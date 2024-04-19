import pandas as pd

def create_insert_statements(excel_path, table_name):
    # Load the Excel file into a pandas DataFrame
    df = pd.read_excel(excel_path)

    # Prepare a list of INSERT statements
    insert_statements = []

    # Iterate over the DataFrame rows and create an INSERT statement for each
    for index, row in df.iterrows():
        # Prepare column names and values for the INSERT statement
        columns = ', '.join([f'"{column}"' for column in row.index])
        values = []
        for value in row.values:
            if isinstance(value, str):
                values.append(f"'{value.replace("'", "''")}'")
            elif isinstance(value, (float)):  # Handle numeric values specifically for Oracle format
                # Convert the decimal separator from dot to comma
                formatted_value = f"'{str(value).replace('.', ',')}'"
                values.append(formatted_value)
            else:
                values.append(str(value))
        values_str = ', '.join(values)
        # Construct the INSERT statement
        statement = f"INSERT INTO {table_name} ({columns}) VALUES ({values_str});"
        insert_statements.append(statement)

    return insert_statements

# Example usage:
# Set the path to your Excel file
excel_path = 'produkty.xlsx'
# Set the name of your database table
table_name = 'Produkty'

# Get the list of INSERT statements
insert_queries = create_insert_statements(excel_path, table_name)
for query in insert_queries:
    print(query)
