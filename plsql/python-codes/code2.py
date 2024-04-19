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
        values = ', '.join([f"'{str(value).replace("'", "''")}'" if isinstance(value, str) else str(value)
                            for value in row.values])
        # Construct the INSERT statement
        statement = f"INSERT INTO {table_name} ({columns}) VALUES ({values});"
        insert_statements.append(statement)

    return insert_statements


# Example usage:
# Set the path to your Excel file
excel_path = 'zdjecia.xlsx'
# Set the name of your database table
table_name = 'Zdjecia_Produktow'

# Get the list of INSERT statements
insert_queries = create_insert_statements(excel_path, table_name)
for query in insert_queries:
    print(query)
