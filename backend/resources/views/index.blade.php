@include('shared.html')

  @include('shared.head', ['pageTitle' => 'Home - Sklep komputerowy'])
  <body>
    @include('shared.navbar')

    <main>
        <!--
        - BANNER
      -->
  
        <div class="banner">
          <div class="container">
            <div class="slider-container has-scrollbar">
              <div class="slider-item">
                <img
                  src="{{ asset('storage/img/banners/BannerMain3.png') }}"
                  alt="store1"
                  class="banner-img" />
  
                <div class="banner-content">
                  <h2 class="title-heading" id="titleheading">PC Store</h2>
                  <div class="subTitleCon">
                    <div class="animation">
                      <div class="first banner-title"><div>Build</div></div>
                      <div class="second banner-title"><div>Overclock</div></div>
                      <div class="third banner-title"><div>service</div></div>
                    </div>
                    <p class="banner-title1">your computer</p>
                  </div>
  
                  <!-- <h2 class="banner-title">custom-made computers</h2>
  
                  <p class="banner-text">starting at &dollar; <b>1000</b>.00</p> -->
  
                  <a href="{{ route('laptops.index') }}" class="banner-btn">Shop now</a>
                </div>
              </div>
  
              <div class="slider-item">
                <img
                  src="{{ asset('storage/img/banners/BannerMain2.png') }}"
                  alt="store2"
                  class="banner-img" />
  
                <div class="banner-content">
                  <h2 class="title-heading" id="titleheading">PC Store</h2>
                  <div class="subTitleCon">
                    <div class="animation">
                      <div class="first banner-title"><div>Build</div></div>
                      <div class="second banner-title"><div>Overclock</div></div>
                      <div class="third banner-title"><div>service</div></div>
                    </div>
                    <p class="banner-title1">your computer</p>
                  </div>
  
                  <a href="{{ route('components.index') }}" class="banner-btn">Shop now</a>
                </div>
              </div>
  
              <div class="slider-item">
                <img
                  src="{{ asset('storage/img/banners/BannerMain1.png') }}"
                  alt="store3"
                  class="banner-img" />
  
                <div class="banner-content">
                  <h2 class="title-heading" id="titleheading">PC Store</h2>
                  <div class="subTitleCon">
                    <div class="animation">
                      <div class="first banner-title"><div>Build</div></div>
                      <div class="second banner-title"><div>Overclock</div></div>
                      <div class="third banner-title"><div>service</div></div>
                    </div>
                    <p class="banner-title1">your computer</p>
                  </div>
  
                  <a href="{{ route('computers.index') }}" class="banner-btn">Shop now</a>
                </div>
              </div>
            </div>
          </div>
        </div>
  
        <!--
        - CATEGORY
      -->
  
        <div class="category">
          <div class="container">
            <div class="category-item-container has-scrollbar">
              <div class="category-item">
                <div class="category-img-box">
                  <img
                    src="{{ asset('storage/img/icons/Computers.jpg') }}"
                    alt="computers"
                    width="30" />
                </div>
  
                <div class="category-content-box">
                  <div class="category-content-flex">
                    <h3 class="category-item-title">Computers</h3>
  
                    <p class="category-item-amount">(42)</p>
                  </div>
  
                  <a href="{{ route('computers.index') }}" class="category-btn">Show all</a>
                </div>
              </div>
  
              <div class="category-item">
                <div class="category-img-box">
                  <img
                    src="{{ asset('storage/img/icons/Laptops.jpg') }}"
                    alt="laptops"
                    width="30" />
                </div>
  
                <div class="category-content-box">
                  <div class="category-content-flex">
                    <h3 class="category-item-title">Laptops</h3>
  
                    <p class="category-item-amount">(23)</p>
                  </div>
  
                  <a href="{{ route('laptops.index') }}" class="category-btn">Show all</a>
                </div>
              </div>
  
              <div class="category-item">
                <div class="category-img-box">
                  <img
                    src="{{ asset('storage/img/icons/Processors.jpg') }}"
                    alt="Processors"
                    width="30" />
                </div>
  
                <div class="category-content-box">
                  <div class="category-content-flex">
                    <h3 class="category-item-title">Processors</h3>
  
                    <p class="category-item-amount">(58)</p>
                  </div>
  
                  <a href="{{ route('components.index') }}#all" class="category-btn">Show all</a>
                </div>
              </div>
  
              <div class="category-item">
                <div class="category-img-box">
                  <img
                    src="{{ asset('storage/img/icons/Grafika.jpg') }}"
                    alt="Grafika"
                    width="30" />
                </div>
  
                <div class="category-content-box">
                  <div class="category-content-flex">
                    <h3 class="category-item-title">Graphics</h3>
  
                    <p class="category-item-amount">(87)</p>
                  </div>
  
                  <a href="{{ route('components.index') }}#all" class="category-btn">Show all</a>
                </div>
              </div>
  
              <div class="category-item">
                <div class="category-img-box">
                  <img src="{{ asset('storage/img/icons/ram.jpg') }}" alt="ram" width="30" />
                </div>
  
                <div class="category-content-box">
                  <div class="category-content-flex">
                    <h3 class="category-item-title">Memory RAM</h3>
  
                    <p class="category-item-amount">(37)</p>
                  </div>
  
                  <a href="{{ route('components.index') }}#all" class="category-btn">Show all</a>
                </div>
              </div>
  
              <div class="category-item">
                <div class="category-img-box">
                  <img
                    src="{{ asset('storage/img/icons/cooling.jpg') }}"
                    alt="colling"
                    width="30" />
                </div>
  
                <div class="category-content-box">
                  <div class="category-content-flex">
                    <h3 class="category-item-title">Cooling</h3>
  
                    <p class="category-item-amount">(56)</p>
                  </div>
  
                  <a href="{{ route('components.index') }}#all" class="category-btn">Show all</a>
                </div>
              </div>
  
              <div class="category-item">
                <div class="category-img-box">
                  <img
                    src="{{ asset('storage/img/icons/fans.jpg') }}"
                    alt="Fans"
                    width="30" />
                </div>
  
                <div class="category-content-box">
                  <div class="category-content-flex">
                    <h3 class="category-item-title">Fans</h3>
  
                    <p class="category-item-amount">(127)</p>
                  </div>
  
                  <a href="{{ route('components.index') }}#all" class="category-btn">Show all</a>
                </div>
              </div>
  
              <div class="category-item">
                <div class="category-img-box">
                  <img
                    src="{{ asset('storage/img/icons/powerSupply.jpg') }}"
                    alt="powerSupply"
                    width="30" />
                </div>
  
                <div class="category-content-box">
                  <div class="category-content-flex">
                    <h3 class="category-item-title">Power supply</h3>
  
                    <p class="category-item-amount">(31)</p>
                  </div>
  
                  <a href="{{ route('components.index') }}#all" class="category-btn">Show all</a>
                </div>
              </div>
            </div>
          </div>
        </div>
  
        <!--
        - PRODUCT
      -->
  
        <div class="product-container">
          <div class="container">
            <!--
            - SIDEBAR
          -->
  
            <div class="sidebar has-scrollbar" data-mobile-menu>
              <div class="sidebar-category">
                <div class="sidebar-top">
                  <h2 class="sidebar-title">Category</h2>
  
                  <button class="sidebar-close-btn" data-mobile-menu-close-btn>
                    <ion-icon name="close-outline"></ion-icon>
                  </button>
                </div>
  
                <ul class="sidebar-menu-category-list">
                  <li class="sidebar-menu-category">
                    <button class="sidebar-accordion-menu" data-accordion-btn>
                      <div class="menu-title-flex">
                        <img
                          src="{{ asset('storage/img/icons/Computers.jpg') }}"
                          alt="Computers"
                          width="20"
                          height="20"
                          class="menu-title-img" />
  
                        <p class="menu-title">Computers</p>
                      </div>
  
                      <div>
                        <ion-icon name="add-outline" class="add-icon"></ion-icon>
                        <ion-icon
                          name="remove-outline"
                          class="remove-icon"></ion-icon>
                      </div>
                    </button>
  
                    <ul class="sidebar-submenu-category-list" data-accordion>
                      <li class="sidebar-submenu-category">
                        <a
                          href="{{ route('computers.index') }}#gaming"
                          class="sidebar-submenu-title">
                          <p class="product-name">Gaming</p>
                          <data value="12" class="stock" title="Available Stock"
                            >12</data
                          >
                        </a>
                      </li>
  
                      <li class="sidebar-submenu-category">
                        <a
                          href="{{ route('computers.index') }}#learning"
                          class="sidebar-submenu-title">
                          <p class="product-name">Learning</p>
                          <data value="20" class="stock" title="Available Stock"
                            >20</data
                          >
                        </a>
                      </li>
  
                      <li class="sidebar-submenu-category">
                        <a
                          href="{{ route('computers.index') }}#office"
                          class="sidebar-submenu-title">
                          <p class="product-name">Office</p>
                          <data value="10" class="stock" title="Available Stock"
                            >10</data
                          >
                        </a>
                      </li>
  
                      <li class="sidebar-submenu-category">
                        <a
                          href="{{ route('computers.index') }}#all"
                          class="sidebar-submenu-title">
                          <p class="product-name">All</p>
                          <data value="42" class="stock" title="Available Stock"
                            >42</data
                          >
                        </a>
                      </li>
                    </ul>
                  </li>
  
                  <li class="sidebar-menu-category">
                    <button class="sidebar-accordion-menu" data-accordion-btn>
                      <div class="menu-title-flex">
                        <img
                          src="{{ asset('storage/img/icons/Laptops.jpg') }}"
                          alt="Laptops"
                          class="menu-title-img"
                          width="20"
                          height="20" />
  
                        <p class="menu-title">Laptops</p>
                      </div>
  
                      <div>
                        <ion-icon name="add-outline" class="add-icon"></ion-icon>
                        <ion-icon
                          name="remove-outline"
                          class="remove-icon"></ion-icon>
                      </div>
                    </button>
  
                    <ul class="sidebar-submenu-category-list" data-accordion>
                      <li class="sidebar-submenu-category">
                        <a
                          href="{{ route('laptops.index') }}#gaming"
                          class="sidebar-submenu-title">
                          <p class="product-name">Gaming</p>
                          <data value="45" class="stock" title="Available Stock"
                            >12</data
                          >
                        </a>
                      </li>
  
                      <li class="sidebar-submenu-category">
                        <a
                          href="{{ route('laptops.index') }}#learning"
                          class="sidebar-submenu-title">
                          <p class="product-name">Learning</p>
                          <data value="5" class="stock" title="Available Stock"
                            >5</data
                          >
                        </a>
                      </li>
  
                      <li class="sidebar-submenu-category">
                        <a
                          href="{{ route('laptops.index') }}#office"
                          class="sidebar-submenu-title">
                          <p class="product-name">Office</p>
                          <data value="6" class="stock" title="Available Stock"
                            >6</data
                          >
                        </a>
                      </li>
  
                      <li class="sidebar-submenu-category">
                        <a href="{{ route('laptops.index') }}#all" class="sidebar-submenu-title">
                          <p class="product-name">All</p>
                          <data value="23" class="stock" title="Available Stock"
                            >23</data
                          >
                        </a>
                      </li>
                    </ul>
                  </li>
  
                  <li class="sidebar-menu-category">
                    <button class="sidebar-accordion-menu" data-accordion-btn>
                      <div class="menu-title-flex">
                        <img
                          src="{{ asset('storage/img/icons/Components.jpg') }}"
                          alt="Components"
                          class="menu-title-img"
                          width="20"
                          height="20" />
  
                        <p class="menu-title">Components</p>
                      </div>
  
                      <div>
                        <ion-icon name="add-outline" class="add-icon"></ion-icon>
                        <ion-icon
                          name="remove-outline"
                          class="remove-icon"></ion-icon>
                      </div>
                    </button>
  
                    <ul class="sidebar-submenu-category-list" data-accordion>
                      <li class="sidebar-submenu-category">
                        <a
                          href="{{ route('components.index') }}#processors"
                          class="sidebar-submenu-title">
                          <p class="product-name">Prossecors</p>
                          <data value="58" class="stock" title="Available Stock"
                            >58</data
                          >
                        </a>
                      </li>
  
                      <li class="sidebar-submenu-category">
                        <a
                          href="{{ route('components.index') }}#graphics"
                          class="sidebar-submenu-title">
                          <p class="product-name">Graphics</p>
                          <data value="87" class="stock" title="Available Stock"
                            >87</data
                          >
                        </a>
                      </li>
  
                      <li class="sidebar-submenu-category">
                        <a
                          href="{{ route('components.index') }}#memoryRam"
                          class="sidebar-submenu-title">
                          <p class="product-name">Memory RAM</p>
                          <data value="37" class="stock" title="Available Stock"
                            >37</data
                          >
                        </a>
                      </li>
                    </ul>
                  </li>
                </ul>
              </div>
  
              <div class="product-showcase">
                <h3 class="showcase-heading">best sellers</h3>
  
                <div class="showcase-wrapper">
                  <div class="showcase-container">
                    <div class="showcase">
                      <a
                        href="{{ route('components.index') }}/cases/case1.html"
                        class="showcase-img-box">
                        <img
                          src="{{ asset('storage/img') }}//products/components/computerCases/case1v1.webp"
                          alt="Case 1v1"
                          width="75"
                          height="75"
                          class="showcase-img" />
                      </a>
  
                      <div class="showcase-content">
                        <a href="{{ route('components.index') }}cases/case1.html">
                          <h4 class="showcase-title">Fury Shobo SH4F RGB</h4>
                        </a>
  
                        <div class="showcase-rating">
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                        </div>
  
                        <div class="price-box">
                          <del>$100.00</del>
                          <p class="price">$84.00</p>
                        </div>
                      </div>
                    </div>
  
                    <div class="showcase">
                      <a
                        href="{{ route('components.index') }}graphics/graphics10.html"
                        class="showcase-img-box">
                        <img
                          src="{{ asset('storage/img') }}/products/components/graphics/grap10v1.webp"
                          alt="grafika 10v1"
                          class="showcase-img"
                          width="75"
                          height="75" />
                      </a>
  
                      <div class="showcase-content">
                        <a href="{{ route('components.index') }}graphics/graphics10.html">
                          <h4 class="showcase-title">ASUS GeForce RTX 4090</h4>
                        </a>
                        <div class="showcase-rating">
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star-half-outline"></ion-icon>
                        </div>
  
                        <div class="price-box">
                          <del>$1950.00</del>
                          <p class="price">$2000.00</p>
                        </div>
                      </div>
                    </div>
  
                    <div class="showcase">
                      <a
                        href="{{ route('components.index') }}processors/processor1.html"
                        class="showcase-img-box">
                        <img
                          src="{{ asset('storage/img') }}/products/components/processors/processor1.webp"
                          alt="girls t-shirt"
                          class="showcase-img"
                          width="75"
                          height="75" />
                      </a>
  
                      <div class="showcase-content">
                        <a href="{{ route('components.index') }}processors/processor1.html">
                          <h4 class="showcase-title">AMD Ryzen 9 7900X</h4>
                        </a>
                        <div class="showcase-rating">
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star-half-outline"></ion-icon>
                        </div>
  
                        <div class="price-box">
                          <del>$500</del>
                          <p class="price">$400</p>
                        </div>
                      </div>
                    </div>
  
                    <div class="showcase">
                      <a
                        href="{{ route('components.index') }}motherboards/mobo10.html"
                        class="showcase-img-box">
                        <img
                          src="{{ asset('storage/img') }}/products/components/motherboards/mb10v1.webp"
                          alt="motherboards 10v1"
                          class="showcase-img"
                          width="75"
                          height="75" />
                      </a>
  
                      <div class="showcase-content">
                        <a href="#">
                          <h4 class="showcase-title">ASUS PRIME B550-PLUS</h4>
                        </a>
                        <div class="showcase-rating">
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                        </div>
  
                        <div class="price-box">
                          <del>$120</del>
                          <p class="price">$100</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
  
            <div class="product-box">
              <!--
              - PRODUCT MINIMAL
            -->
  
              <div class="product-minimal">
                <div class="product-showcase">
                  <h2 class="title">Computers</h2>
  
                  <div class="showcase-wrapper has-scrollbar">
                    <div class="showcase-container">
                      <div class="showcase">
                        <a href="computers/set1.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/computers/computer1.webp"
                            alt="computer 1"
                            width="70"
                            class="showcase-img" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="computers/set1.html">
                            <h4 class="showcase-title">
                              Set Z1 | Ryzen 7500F, RTX 4060 8GB, 16GB DDR5, 500GB
                              SSD, 650W, Aramis Midi ARGB
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('computers.index') }}#gaming"
                            class="showcase-category"
                            >Gaming</a
                          >
  
                          <div class="price-box">
                            <p class="price">$910.00</p>
                            <del>$950.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="computers/set2.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/computers/computer2.webp"
                            alt="computer 2"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="computers/set2.html">
                            <h4 class="showcase-title">
                              Set Z2 | Ryzen 5 5600, RTX 4060 8GB, 16GB DDR4, 1TB
                              SSD, Signum 300 ARGB, 750W
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('computers.index') }}#learing"
                            class="showcase-category"
                            >Learning</a
                          >
  
                          <div class="price-box">
                            <p class="price">$960.00</p>
                            <del>$990.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="computers/set3.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/computers/computer3.webp"
                            alt="computer 3"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="computers/set3.html">
                            <h4 class="showcase-title">
                              Set Z3 | Intel I7-14700KF, RTX 4070 Ti SUPER 16GB,
                              32GB DDR5, 1TB SSD, 750W, ARX 500 ARGB
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('computers.index') }}#gaming"
                            class="showcase-category"
                            >Gaming</a
                          >
  
                          <div class="price-box">
                            <p class="price">$1975.00</p>
                            <del>$2225.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="computers/set4.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/computers/computer4.webp"
                            alt="computer 4"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="computers/set4.html">
                            <h4 class="showcase-title">
                              Set Z4 | Ryzen 7 5700X, RTX 4060 8GB, 16GB DDR4,
                              500GB SSD, Aramis ARGB, 550W
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('computers.index') }}#office"
                            class="showcase-category"
                            >Office</a
                          >
  
                          <div class="price-box">
                            <p class="price">$1630.00</p>
                            <del>$1680.00</del>
                          </div>
                        </div>
                      </div>
                    </div>
  
                    <div class="showcase-container">
                      <div class="showcase">
                        <a href="computers/set5.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/computers/computer5.webp"
                            alt="computer 5 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="computers/set5.html">
                            <h4 class="showcase-title">
                              Set Z5 | Intel I5-14400F, RX 7800 XT 12GB, 16GB
                              DDR4, 500GB SSD, 650W, MSI 112 ARGB
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('computers.index') }}#learning"
                            class="showcase-category"
                            >Learning</a
                          >
  
                          <div class="price-box">
                            <p class="price">$261.00</p>
                            <del>$311.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="computers/set6.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/computers/computer6.webp"
                            alt="computer 6"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="computers/set6.html">
                            <h4 class="showcase-title">
                              Set Z6 | Intel I5-14600KF, RX 7900 GRE 16GB, 16GB
                              DDR5, 500GB SSD, 700W, ARX 500 ARGB
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('computers.index') }}#gaming"
                            class="showcase-category"
                            >Gaming</a
                          >
  
                          <div class="price-box">
                            <p class="price">$732.00</p>
                            <del>$820.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="computers/set.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/computers/computer7.webp"
                            alt="computer 7"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="computers/set7.html">
                            <h4 class="showcase-title">
                              Set Z7 | Ryzen 5 7600, RX 7800 XT 16GB, 16GB
                              DDR5,500GB SSD, 112R ARGB, 700W
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('computers.index') }}#office"
                            class="showcase-category"
                            >Office</a
                          >
  
                          <div class="price-box">
                            <p class="price">$650.00</p>
                            <del>$725.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="computers/set8.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/computers/computer8.webp"
                            alt="computer 8"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="computers/set8.html">
                            <h4 class="showcase-title">
                              Set Z8 | Ryzen 7 7800X3D, RX 7900 XTX 24GB, 32GB
                              DDR5, 2TB SSD, Regnum 400 ARGB, 1000W
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('computers.index') }}#gaming"
                            class="showcase-category"
                            >Gaming</a
                          >
  
                          <div class="price-box">
                            <p class="price">$420.00</p>
                            <del>$510.00</del>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
  
                <div class="product-showcase">
                  <h2 class="title">Laptops</h2>
  
                  <div class="showcase-wrapper has-scrollbar">
                    <div class="showcase-container">
                      <div class="showcase">
                        <a href="laptops/laptop1.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/laptops/laptop1v1.webp"
                            alt="laptop 1v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="laptops/laptop1.html">
                            <h4 class="showcase-title">
                              Apple MacBook Air M2/16GB/256/Mac OS Midnight
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('laptops.index') }}#learning"
                            class="showcase-category"
                            >Learning</a
                          >
  
                          <div class="price-box">
                            <p class="price">$319.00</p>
                            <del>$350.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="laptops/laptop2.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/laptops/laptop2v1.webp"
                            alt="laptop 2v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="laptops/laptop2.html">
                            <h4 class="showcase-title">
                              HP 255 G9 Ryzen 5-5625U/16GB/512/Win11
                            </h4>
                          </a>
  
                          <a href="{{ route('laptops.index') }}#office" class="showcase-category"
                            >Office</a
                          >
  
                          <div class="price-box">
                            <p class="price">$1578.00</p>
                            <del>$1536.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="laptops/laptop3.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/laptops/laptop3v1.webp"
                            alt="laptop 3v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="laptops/laptop3.html">
                            <h4 class="showcase-title">
                              MSI Thin GF63 i5-12450H/16GB/512 RTX2050 144Hz
                            </h4>
                          </a>
  
                          <a href="{{ route('laptops.index') }}#gaming" class="showcase-category"
                            >Gaming</a
                          >
  
                          <div class="price-box">
                            <p class="price">$1294.00</p>
                            <del>$1242.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="laptops/laptop4.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/laptops/laptop4v1.webp"
                            alt="laptop 4v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="laptops/laptop4.html">
                            <h4 class="showcase-title">
                              ASUS Vivobook 15 i5-1235U/16GB/512/Win11
                            </h4>
                          </a>
  
                          <a href="{{ route('laptops.index') }}#gaming" class="showcase-category"
                            >Gaming</a
                          >
  
                          <div class="price-box">
                            <p class="price">$654.00</p>
                            <del>$665.00</del>
                          </div>
                        </div>
                      </div>
                    </div>
  
                    <div class="showcase-container">
                      <div class="showcase">
                        <a href="laptops/laptop5.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/laptops/laptop5v1.webp"
                            alt="laptop 5v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="laptops/laptop5.html">
                            <h4 class="showcase-title">
                              Dell Inspiron 3520 i5-1235U/16GB/1TB/Win11 120Hz
                            </h4>
                          </a>
  
                          <a href="{{ route('laptops.index') }}#office" class="showcase-category"
                            >Office</a
                          >
  
                          <div class="price-box">
                            <p class="price">$1500.00</p>
                            <del>$1555.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="laptops/laptop7.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/laptops/laptop9v1.webp"
                            alt="laptop 9v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="laptops/laptop8.html">
                            <h4 class="showcase-title">
                              Dell Inspiron 3520 i5-1235U/16GB/1TB/Win11 120Hz
                              Srebrny
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('laptops.index') }}#learning"
                            class="showcase-category"
                            >Learning</a
                          >
  
                          <div class="price-box">
                            <p class="price">$920.00</p>
                            <del>$930.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="laptops/laptop7.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/laptops/laptop7v1.webp"
                            alt="laptop 7v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="laptops/laptop6.html">
                            <h4 class="showcase-title">
                              Acer Chromebook 315 N4500/8GB/128/FHD ChromeOS
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('laptops.index') }}#learning"
                            class="showcase-category"
                            >Learning</a
                          >
  
                          <div class="price-box">
                            <p class="price">$556.00</p>
                            <del>$578.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a href="laptops/laptop7.html" class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/laptops/laptop8v1.webp"
                            alt="laptop 8v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="laptops/laptop7.html">
                            <h4 class="showcase-title">
                              Lenovo Yoga Slim 6-14 i5-1240P/16GB/512/Win11
                            </h4>
                          </a>
  
                          <a href="{{ route('laptops.index') }}#office" class="showcase-category"
                            >Office</a
                          >
  
                          <div class="price-box">
                            <p class="price">$850.00</p>
                            <del>$855.00</del>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
  
                <div class="product-showcase">
                  <h2 class="title">Components</h2>
  
                  <div class="showcase-wrapper has-scrollbar">
                    <div class="showcase-container">
                      <div class="showcase">
                        <a
                          href="components/cases/case5.html"
                          class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/components/computerCases/case5v1.webp"
                            alt="Cases 5v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="components/cases/case5.html">
                            <h4 class="showcase-title">
                              Logic Portos Midi ARGB Black
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('components.index') }}#cases"
                            class="showcase-category"
                            >Cases</a
                          >
  
                          <div class="price-box">
                            <p class="price">$50.00</p>
                            <del>$64.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a
                          href="components/cooling/aio1.html"
                          class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/components/cooling/aio1v1.webp"
                            alt="aio 1v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="components/cooling/aio1.html">
                            <h4 class="showcase-title">
                              AiO Arctic Liquid Freezer II 280 OUTLET water
                              cooling
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('components.index') }}#cooling"
                            class="showcase-category"
                            >Cooling</a
                          >
  
                          <div class="price-box">
                            <p class="price">$44.00</p>
                            <del>$50.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a
                          href="components/disks/m2_2.html"
                          class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/components/disks/m2_2v1.webp"
                            alt="m2 2v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="components/disks/m2_2.html">
                            <h4 class="showcase-title">
                              Lexar 1TB M.2 PCIe Gen4 NVMe NM800 Pro
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('components.index') }}#disks"
                            class="showcase-category"
                            >Disks</a
                          >
  
                          <div class="price-box">
                            <p class="price">$22.00</p>
                            <del>$30.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a
                          href="components/fans/fan1.html"
                          class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/components/fans/fan1v1.webp"
                            alt="fan1v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="components/fans/fan1.html">
                            <h4 class="showcase-title">
                              Silver Monkey X Sirocco 3x120 mm PWM KIT
                            </h4>
                          </a>
  
                          <a href="{{ route('components.index') }}#fans" class="showcase-category"
                            >Fans</a
                          >
  
                          <div class="price-box">
                            <p class="price">$24.00</p>
                            <del>$40.00</del>
                          </div>
                        </div>
                      </div>
                    </div>
  
                    <div class="showcase-container">
                      <div class="showcase">
                        <a
                          href="components/graphics/graphics10.html"
                          class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/components/graphics/grap10v1.webp"
                            alt="grap10v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="components/graphics/graphics10.html">
                            <h4 class="showcase-title">
                              ASUS GeForce RTX 4090 ROG Strix Gaming White OC 24GB
                              GDDR6X
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('components.index') }}#graphics"
                            class="showcase-category"
                            >Graphics</a
                          >
  
                          <div class="price-box">
                            <p class="price">$2000.00</p>
                            <del>$1900.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a
                          href="components/memoryRam/memory10.html"
                          class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/components/memoryram/ram10v1.webp"
                            alt="ram 10v1 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="components/memoryRam/memory10.html">
                            <h4 class="showcase-title">
                              Patriot 32GB (2x16GB) 3600MHz CL18 Viper Steel
                            </h4>
                          </a>
  
                          <a
                            href="{{ route('components.index') }}#memoryRam"
                            class="showcase-category"
                            >Memory RAM</a
                          >
  
                          <div class="price-box">
                            <p class="price">$56.00</p>
                            <del>$78.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a
                          href="components/motherboards/mobo10.html"
                          class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/components/motherboards/mb10v1.webp"
                            alt="mb 10v1 0 photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="components/motherboards/mobo10.html">
                            <h4 class="showcase-title">ASUS PRIME B550-PLUS</h4>
                          </a>
  
                          <a
                            href="{{ route('components.index') }}#motherboards"
                            class="showcase-category"
                            >Motherboards</a
                          >
  
                          <div class="price-box">
                            <p class="price">$100.00</p>
                            <del>$120.00</del>
                          </div>
                        </div>
                      </div>
  
                      <div class="showcase">
                        <a
                          href="components/processors/processor10.html"
                          class="showcase-img-box">
                          <img
                            src="{{ asset('storage/img') }}/products/components/processors/processor10.webp"
                            alt="processor10 - photo 1"
                            class="showcase-img"
                            width="70" />
                        </a>
  
                        <div class="showcase-content">
                          <a href="components/processors/processor10.html">
                            <h4 class="showcase-title">Intel Core i3-13100</h4>
                          </a>
  
                          <a
                            href="{{ route('components.index') }}#processors"
                            class="showcase-category"
                            >Processors</a
                          >
  
                          <div class="price-box">
                            <p class="price">$200.00</p>
                            <del>$300.00</del>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
  
              <!--
              - PRODUCT FEATURED
            -->
  
              <div class="product-featured">
                <h2 class="title">Deal of the day</h2>
  
                <div class="showcase-wrapper has-scrollbar">
                  <div class="showcase-container">
                    <div class="showcase">
                      <div class="showcase-banner">
                        <img
                          src="{{ asset('storage/img') }}/products/laptops/laptop11v2.webp"
                          alt="laptop 11v2 - photo 12"
                          class="showcase-img" />
                      </div>
  
                      <div class="showcase-content">
                        <div class="showcase-rating">
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star-outline"></ion-icon>
                        </div>
  
                        <a href="laptops/laptop10.html">
                          <h3 class="showcase-title">
                            Microsoft Surface Laptop Studio i7/32GB/2TB/GeForce
                            RTX
                          </h3>
                        </a>
  
                        <p class="showcase-desc">
                          Powerful, fast and infinitely flexible Let your
                          imagination run wild - the most powerful Surface laptop
                          takes advantage of the best features of Windows 11. Act
                          without limits, be inspired and pursue your passions.
                        </p>
  
                        <div class="price-box">
                          <p class="price">$3900.00</p>
  
                          <del>$4200.00</del>
                        </div>
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-12"
                          data-image="{{ asset('storage/img') }}/products/laptops/laptop9v1.webp"
                          data-name="Dell Inspiron 3520 i5-1235U/16GB/1TB/Win11 120Hz"
                          data-price="920.00"
                          data-quantity="1">
                          <a style="color: white" href="cart.html">add to cart</a>
                        </button>
  
                        <div class="showcase-status">
                          <div class="wrapper">
                            <p>already sold: <b>2</b></p>
  
                            <p>available: <b>5</b></p>
                          </div>
  
                          <div class="showcase-status-bar"></div>
                        </div>
  
                        <div class="countdown-box">
                          <p class="countdown-desc">Hurry Up! Offer ends in:</p>
  
                          <div class="countdown">
                            <div class="countdown-content">
                              <p class="display-number">360</p>
  
                              <p class="display-text">Days</p>
                            </div>
  
                            <div class="countdown-content">
                              <p class="display-number">24</p>
                              <p class="display-text">Hours</p>
                            </div>
  
                            <div class="countdown-content">
                              <p class="display-number">59</p>
                              <p class="display-text">Min</p>
                            </div>
  
                            <div class="countdown-content">
                              <p class="display-number">00</p>
                              <p class="display-text">Sec</p>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase-container">
                    <div class="showcase">
                      <div class="showcase-banner">
                        <img
                          src="{{ asset('storage/img') }}/products/computers/computer5.webp"
                          alt="computer 5 - photo 2"
                          class="showcase-img" />
                      </div>
  
                      <div class="showcase-content">
                        <div class="showcase-rating">
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star"></ion-icon>
                          <ion-icon name="star-outline"></ion-icon>
                          <ion-icon name="star-outline"></ion-icon>
                        </div>
  
                        <h3 class="showcase-title">
                          <a href="computers/set4.html" class="showcase-title">
                            Set Z5 | Intel I5-14400F, RX 7800 XT 12GB, 16GB DDR4,
                            500GB SSD, 650W, MSI 112 ARGB</a
                          >
                        </h3>
  
                        <p class="showcase-desc">
                          This computer set is an ideal solution for those who do
                          not have the appropriate knowledge and do not want to
                          risk selecting components themselves or later assembling
                          them into a properly functioning unit.
                        </p>
  
                        <div class="price-box">
                          <p class="price">$261.00</p>
                          <del>$311.00</del>
                        </div>
  
                        <button
                          class="add-cart-btn"
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-13"
                          data-image="{{ asset('storage/img') }}/products/computers/computer5.webp"
                          data-name="Set Z5 | Intel I5-14400F, RX 7800 XT 12GB, 16GB DDR4,
                        500GB SSD, 650W, MSI 112 ARGB"
                          data-price="261.00"
                          data-quantity="1">
                          <a style="color: white" href="cart.html">add to cart</a>
                        </button>
  
                        <div class="showcase-status">
                          <div class="wrapper">
                            <p>already sold: <b>3</b></p>
  
                            <p>available: <b>7</b></p>
                          </div>
  
                          <div class="showcase-status-bar"></div>
                        </div>
  
                        <div class="countdown-box">
                          <p class="countdown-desc">Hurry Up! Offer ends in:</p>
  
                          <div class="countdown">
                            <div class="countdown-content">
                              <p class="display-number">360</p>
                              <p class="display-text">Days</p>
                            </div>
  
                            <div class="countdown-content">
                              <p class="display-number">24</p>
                              <p class="display-text">Hours</p>
                            </div>
  
                            <div class="countdown-content">
                              <p class="display-number">59</p>
                              <p class="display-text">Min</p>
                            </div>
  
                            <div class="countdown-content">
                              <p class="display-number">00</p>
                              <p class="display-text">Sec</p>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
  
              <!--
              - PRODUCT GRID
            -->
  
              <div id="imageOverlay" class="image-overlay" style="display: none">
                <span class="close-btn">&times;</span>
                <img class="overlay-image" src="" alt="Powiększone zdjęcie" />
              </div>
  
              <div class="product-main">
                <h2 class="title">New Products</h2>
  

                <div class="product-grid">
                    @foreach ($products as $product)
                    <div class="showcase">
                        <div class="showcase-banner">
                            @foreach ($product->zdjeciaProduktow as $zdjecie)
                                <img src="{{ asset('storage/images/'.$zdjecie->sciezka) }}" alt="{{ $product->nazwa }}" width="300" class="product-img {{ $loop->first ? 'default' : 'hover' }}" />
                            @endforeach

                    <p class="showcase-badge">15%</p>

                    <div class="showcase-actions">
                      <button
                        class="btn-action heart"
                        onclick="addToFavorite(this)"
                        data-image="{{ asset('storage/images') }}/case2v1.webp"
                        data-name="{{ $product->nazwa }}"
                        data-price="{{ $product->cena }}"
                        data-quantity="1">
                        <ion-icon name="heart-outline"></ion-icon>
                      </button>

                      <button class="btn-action magnification">
                        <ion-icon name="eye-outline"></ion-icon>
                      </button>

                      <button class="btn-action repeat">
                        <ion-icon name="repeat-outline"></ion-icon>
                      </button>

                      <button
                        class="btn-action bag-add"
                        onclick="addToCart(this)"
                        data-id="unique-product-id-1"
                        data-image="{{ asset('storage/images') }}/case2v1.webp"
                        data-name="{{ $product->nazwa }}"
                        data-price="{{ $product->cena }}"
                        data-quantity="1">
                        <ion-icon name="bag-add-outline"></ion-icon>
                      </button>
                    </div>
                  </div>

                  <div class="showcase-content">
                    @if($product->produktyKategorie)
                        <a href="{{ route('kategoria', ['id' => $product->produktyKategorie->id_kategorii]) }}" class="showcase-category">
                        {{ $product->produktyKategorie->nazwa_kategorii }}
                        </a>
                    @endif

                    <a href="#">
                        <h3 class="showcase-title">
                          {{ $product->nazwa }}
                        </h3>
                      </a>

                    <div class="showcase-rating">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star-outline"></ion-icon>
                      <ion-icon name="star-outline"></ion-icon>
                    </div>

                    <div class="price-box">
                        <p class="price">${{ $product->cena }}</p>
                        <del>${{ $product->stara_cena }}</del>
                    </div>
                </div>
                </div>
                 @endforeach


                    {{-- ------------------ --}}

                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/components/computerCases/case2v1.webp"
                        alt="Case2v1 - photo 1"
                        width="300"
                        class="product-img default" />
                      <img
                        src="{{ asset('storage/img') }}/products/components/computerCases/case2v2.webp"
                        alt="Case2v2 - photo 2"
                        width="300"
                        class="product-img hover" />
  
                      <p class="showcase-badge">15%</p>
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/components/computerCases/case2v1.webp"
                          data-name="{{ $product->nazwa }}"
                          data-price="{{ $product->cena }}"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-1"
                          data-image="{{ asset('storage/img') }}/products/components/computerCases/case2v1.webp"
                          data-name="{{ $product->nazwa }}"
                          data-price="{{ $product->cena }}"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a href="{{ route('components.index') }}#cases" class="showcase-category"
                        >Case</a
                      >
  
                      <a href="components/cases/case2.html">
                        <h3 class="showcase-title">
                            {{ $product->nazwa }}
                        </h3>
                      </a>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">${{ $product->cena }}</p>
                        <del>${{ $product->stara_cena }}</del>
                      </div>
                    </div>
                  </div>
  
                  {{-- <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/components/cooling/aio2v1.webp"
                        alt="Aio2v1 - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/components/cooling/aio2v2.webp"
                        alt="Aio2v2 - photo 2"
                        class="product-img hover"
                        width="300" />
  
                      <p class="showcase-badge angle black">sale</p>
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/components/cooling/aio2v1.webp"
                          data-name="AiO ENDORFY Navis F280 OUTLET"
                          data-price="45.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-2"
                          data-image="{{ asset('storage/img') }}/products/components/cooling/aio2v1.webp"
                          data-name="AiO ENDORFY Navis F280 OUTLET"
                          data-price="45.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a href="{{ route('components.index') }}#cooling" class="showcase-category"
                        >Cooling</a
                      >
  
                      <h3>
                        <a
                          href="components/cooling/aio2.html"
                          class="showcase-title"
                          >AiO ENDORFY Navis F280 OUTLET
                        </a>
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$45.00</p>
                        <del>$56.00</del>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/components/disks/m2_3v1.webp"
                        alt="Dysk 3v1 - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/components/disks/m2_3v2.webp"
                        alt="Dysk 3v1 - photo 2"
                        class="product-img hover"
                        width="300" />
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/components/disks/m2_3v1.webp"
                          data-name="Lexar 1TB M.2 PCIe Gen4 NVMe NM790"
                          data-price="58.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-3"
                          data-image="{{ asset('storage/img') }}/products/components/disks/m2_3v1.webp"
                          data-name="Lexar 1TB M.2 PCIe Gen4 NVMe NM790"
                          data-price="58.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a href="{{ route('components.index') }}#disks" class="showcase-category"
                        >Disk</a
                      >
  
                      <h3>
                        <a
                          href="components/disks/m2_3.html"
                          class="showcase-title"
                          >Lexar 1TB M.2 PCIe Gen4 NVMe NM790
                        </a>
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$58.00</p>
                        <del>$65.00</del>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/components/fans/fan3v1.webp"
                        alt="fans3v1 - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/components/fans/fan3v2.webp"
                        alt="fans3v1 - photo 2"
                        class="product-img hover"
                        width="300" />
  
                      <p class="showcase-badge angle pink">new</p>
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/components/fans/fan3v1.webp"
                          data-name="be quiet! Silent Wings 4 120mm PWM"
                          data-price="15.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-4"
                          data-image="{{ asset('storage/img') }}/products/components/fans/fan3v1.webp"
                          data-name="be quiet! Silent Wings 4 120mm PWM"
                          data-price="15.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a href="{{ route('components.index') }}#fans" class="showcase-category"
                        >Fans</a
                      >
  
                      <h3>
                        <a href="components/fans/fan3.html" class="showcase-title"
                          >be quiet! Silent Wings 4 120mm PWM
                        </a>
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$15.00</p>
                        <del>$35.00</del>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/components/graphics/grap2v1.webp"
                        alt="grap2vs1 - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/components/graphics/grap2v2.webp"
                        alt="grap2vs1 - photo 2"
                        class="product-img hover"
                        width="300" />
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/components/graphics/grap2v1.webp"
                          data-name="MSI GeForce RTX 4060 Ti Gaming X SLIM 16GB GDDR6"
                          data-price="599.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-5"
                          data-image="{{ asset('storage/img') }}/products/components/graphics/grap2v1.webp"
                          data-name="MSI GeForce RTX 4060 Ti Gaming X SLIM 16GB GDDR6"
                          data-price="599.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a href="{{ route('components.index') }}#graphics" class="showcase-category"
                        >Graphics</a
                      >
  
                      <h3>
                        <a
                          href="components/graphics/graphics2.html"
                          class="showcase-title"
                          >MSI GeForce RTX 4060 Ti Gaming X SLIM 16GB GDDR6
                        </a>
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$599.00</p>
                        <del>$605.00</del>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/components/memoryram/ram2v1.webp"
                        alt="ram2v1 - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/components/memoryram/ram2v2.webp"
                        alt="ram2v1 - photo 2"
                        class="product-img hover"
                        width="300" />
  
                      <p class="showcase-badge angle black">sale</p>
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/components/memoryram/ram2v1.webp"
                          data-name="Kingston FURY 32GB (2x16GB) 5600MHz CL36 Beast Black
                        EXPO AMD"
                          data-price="50.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-6"
                          data-image="{{ asset('storage/img') }}/products/components/memoryram/ram2v1.webp"
                          data-name="Kingston FURY 32GB (2x16GB) 5600MHz CL36 Beast Black
                        EXPO AMD"
                          data-price="50.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a
                        href="{{ route('components.index') }}#memoryRam"
                        class="showcase-category"
                        >Memory RAM</a
                      >
  
                      <h3>
                        <a
                          href="components/memoryRam/memory2.html"
                          class="showcase-title"
                          >Kingston FURY 32GB (2x16GB) 5600MHz CL36 Beast Black
                          EXPO AMD
                        </a>
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$50.00</p>
                        <del>$70.00</del>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/components/motherboards/mb2v1.webp"
                        alt="mb2v1 - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/components/motherboards/mb2v2.webp"
                        alt="mb2v1 - photo 2"
                        class="product-img hover"
                        width="300" />
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/components/motherboards/mb2v1.webp"
                          data-name="MSI MAG B650 TOMAHAWK WIFI"
                          data-price="200.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-7"
                          data-image="{{ asset('storage/img') }}/products/components/motherboards/mb2v1.webp"
                          data-name="MSI MAG B650 TOMAHAWK WIFI"
                          data-price="200.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a
                        href="{{ route('components.index') }}#motherboards"
                        class="showcase-category"
                        >Motherboards</a
                      >
  
                      <h3>
                        <a
                          href="components/motherboards/mobo2.html"
                          class="showcase-title"
                          >MSI MAG B650 TOMAHAWK WIFI
                        </a>
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$200.00</p>
                        <del>$220.00</del>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/components/powerSupplies/power2v1.webp"
                        alt="powerSupplies 2v1 - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/components/powerSupplies/power2v4.webp"
                        alt="powerSupplies 2v1 - photo 4"
                        class="product-img hover"
                        width="300" />
  
                      <p class="showcase-badge angle black">sale</p>
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/components/powerSupplies/power2v1.webp"
                          data-name="ENDORFY Supremo FM5 1000W 80 Plus Gold"
                          data-price="125.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-8"
                          data-image="{{ asset('storage/img') }}/products/components/powerSupplies/power2v1.webp"
                          data-name="ENDORFY Supremo FM5 1000W 80 Plus Gold"
                          data-price="125.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a
                        href="{{ route('components.index') }}#powerSupply"
                        class="showcase-category"
                        >Power Supply</a
                      >
  
                      <h3>
                        <a
                          href="components/powerSupply/power2.html"
                          class="showcase-title"
                          >ENDORFY Supremo FM5 1000W 80 Plus Gold
                        </a>
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$125.00</p>
                        <del>$130.00</del>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/components/processors/processor2.webp"
                        alt="procek - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/components/processors/processor2.webp"
                        alt="procek - photo 1"
                        class="product-img hover"
                        width="300" />
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/components/processors/processor2.webp"
                          data-name="AMD Ryzen 7 7800X3D"
                          data-price="332.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-9"
                          data-image="{{ asset('storage/img') }}/products/components/processors/processor2.webp"
                          data-name="AMD Ryzen 7 7800X3D"
                          data-price="332.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a
                        href="{{ route('components.index') }}#processors"
                        class="showcase-category"
                        >Processors</a
                      >
  
                      <h3>
                        <a
                          href="components/processors/processor2.html"
                          class="showcase-title"
                          >AMD Ryzen 7 7800X3D
                        </a>
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$332.00</p>
                        <del>$345.00</del>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/computers/computer1.webp"
                        alt="computer1 - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/computers/computer1.webp"
                        alt="computer1 - photo 2"
                        class="product-img hover"
                        width="300" />
  
                      <p class="showcase-badge angle black">sale</p>
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/computers/computer1.webp"
                          data-name="Set Z1 | Ryzen 7500F, RTX 4060 8GB, 16GB DDR5, 500GB
                        SSD, 650W, Aramis Midi ARGB"
                          data-price="910.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-10"
                          data-image="{{ asset('storage/img') }}/products/computers/computer1.webp"
                          data-name="Set Z1 | Ryzen 7500F, RTX 4060 8GB, 16GB DDR5, 500GB
                        SSD, 650W, Aramis Midi ARGB"
                          data-price="910.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a href="{{ route('computers.index') }}" class="showcase-category"
                        >Computers</a
                      >
  
                      <h3>
                        <a href="computers/set1.html" class="showcase-title"
                          >Set Z1 | Ryzen 7500F, RTX 4060 8GB, 16GB DDR5, 500GB
                          SSD, 650W, Aramis Midi ARGB</a
                        >
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$910.00</p>
                        <del>$950.00</del>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/laptops/laptop11v1.webp"
                        alt="laptop11v1 - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/laptops/laptop11v2.webp"
                        alt="laptop11v2 - photo 2"
                        class="product-img hover"
                        width="300" />
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/laptops/laptop11v1.webp"
                          data-name="Microsoft Surface Laptop Studio i7/32GB/2TB/GeForce"
                          data-price="3900.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-11"
                          data-image="{{ asset('storage/img') }}/products/laptops/laptop11v1.webp"
                          data-name="Microsoft Surface Laptop Studio i7/32GB/2TB/GeForce"
                          data-price="3900.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a href="{{ route('laptops.index') }}" class="showcase-category">Laptops</a>
  
                      <h3>
                        <a href="laptops/laptop10.html" class="showcase-title"
                          >Microsoft Surface Laptop Studio i7/32GB/2TB/GeForce</a
                        >
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$3900.00</p>
                        <del>$4200.00</del>
                      </div>
                    </div>
                  </div>
  
                  <div class="showcase">
                    <div class="showcase-banner">
                      <img
                        src="{{ asset('storage/img') }}/products/laptops/laptop9v1.webp"
                        alt="laptop9v1 - photo 1"
                        class="product-img default"
                        width="300" />
                      <img
                        src="{{ asset('storage/img') }}/products/laptops/laptop9v3.webp"
                        alt="laptop9v1 - photo 3"
                        class="product-img hover"
                        width="300" />
  
                      <p class="showcase-badge angle black">sale</p>
  
                      <div class="showcase-actions">
                        <button
                          class="btn-action heart"
                          onclick="addToFavorite(this)"
                          data-image="{{ asset('storage/img') }}/products/laptops/laptop9v1.webp"
                          data-name="Dell Inspiron 3520 i5-1235U/16GB/1TB/Win11 120Hz"
                          data-price="920.00"
                          data-quantity="1">
                          <ion-icon name="heart-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action magnification">
                          <ion-icon name="eye-outline"></ion-icon>
                        </button>
  
                        <button class="btn-action repeat">
                          <ion-icon name="repeat-outline"></ion-icon>
                        </button>
  
                        <button
                          class="btn-action bag-add"
                          onclick="addToCart(this)"
                          data-id="unique-product-id-12"
                          data-image="{{ asset('storage/img') }}/products/laptops/laptop9v1.webp"
                          data-name="Dell Inspiron 3520 i5-1235U/16GB/1TB/Win11 120Hz"
                          data-price="920.00"
                          data-quantity="1">
                          <ion-icon name="bag-add-outline"></ion-icon>
                        </button>
                      </div>
                    </div>
  
                    <div class="showcase-content">
                      <a href="{{ route('laptops.index') }}" class="showcase-category">Laptops</a>
  
                      <h3>
                        <a href="laptops/laptop8.html" class="showcase-title"
                          >Dell Inspiron 3520 i5-1235U/16GB/1TB/Win11 120Hz</a
                        >
                      </h3>
  
                      <div class="showcase-rating">
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                        <ion-icon name="star-outline"></ion-icon>
                      </div>
  
                      <div class="price-box">
                        <p class="price">$920.00</p>
                        <del>$930.00</del>
                      </div>
                    </div> 
                  </div>--}}
                </div>
              </div>
            </div>
          </div>
        </div>
  
        <!--
        - TESTIMONIALS, CTA & SERVICE
      -->
  
        <div>
          <div class="container">
            <div class="testimonials-box">
              <!--
              - TESTIMONIALS
            -->
  
              <div class="testimonial">
                <h2 class="title">testimonial</h2>
  
                <div class="testimonial-card">
                  <img
                    src="{{ asset('storage/img/Portret.jpg') }}"
                    alt="alan doe"
                    class="testimonial-banner"
                    width="80"
                    height="80" />
  
                  <p class="testimonial-name">Dawid Olko</p>
  
                  <p class="testimonial-title">CEO & Founder Invision</p>
  
                  <img
                    src="{{ asset('storage/img/icons/quotes.svg') }}"
                    alt="quotation"
                    class="quotation-img"
                    width="26" />
  
                  <p class="testimonial-desc">
                    <q
                      >Empowering your digital world, one byte at a time. Welcome
                      to TechByte, where innovation meets excellence.</q
                    >
                  </p>
                </div>
              </div>
  
              <!--
              - CTA
            -->
  
              <div class="cta-container">
                <img
                  src="{{ asset('storage/img/banners/BannerComain2.webp') }}"
                  alt="summer collection"
                  class="cta-banner" />
  
                <a href="#" class="cta-content">
                  <p class="discount">25% Discount</p>
  
                  <h2 class="cta-title">Computer collection</h2>
  
                  <p class="cta-text">Starting $100</p>
  
                  <button class="cta-btn">Shop now</button>
                </a>
              </div>
  
              <!--
              - SERVICE
            -->
  
              <div class="service">
                <h2 class="title">Our Services</h2>
  
                <div class="service-container">
                  <a href="{{ route('contact') }}" class="service-item">
                    <div class="service-icon">
                      <ion-icon name="boat-outline"></ion-icon>
                    </div>
  
                    <div class="service-content">
                      <h3 class="service-title">Worldwide Delivery</h3>
                      <p class="service-desc">For Order Over $100</p>
                    </div>
                  </a>
  
                  {{-- <a href="{{ route('/') }}" class="service-item"> --}}
                    <div class="service-icon">
                      <ion-icon name="rocket-outline"></ion-icon>
                    </div>
  
                    <div class="service-content">
                      <h3 class="service-title">Next Day delivery</h3>
                      <p class="service-desc">PL Orders Only</p>
                    </div>
                  </a>
  
                  <a href="{{ route('contact') }}" class="service-item">
                    <div class="service-icon">
                      <ion-icon name="call-outline"></ion-icon>
                    </div>
  
                    <div class="service-content">
                      <h3 class="service-title">Best Online Support</h3>
                      <p class="service-desc">Hours: 8AM - 16PM</p>
                    </div>
                  </a>
  
                  <a href="{{ route('privacy') }}" class="service-item">
                    <div class="service-icon">
                      <ion-icon name="arrow-undo-outline"></ion-icon>
                    </div>
  
                    <div class="service-content">
                      <h3 class="service-title">Return Policy</h3>
                      <p class="service-desc">Easy & Free Return</p>
                    </div>
                  </a>
  
                  {{-- <a href="{{ route('/') }}" class="service-item"> --}}
                    <div class="service-icon">
                      <ion-icon name="ticket-outline"></ion-icon>
                    </div>
  
                    <div class="service-content">
                      <h3 class="service-title">20% money back</h3>
                      <p class="service-desc">For Order Over $500</p>
                    </div>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
  
        <!--
        - BLOG
      -->
  
        <div class="blog">
          <div class="container">
            <div class="blog-container has-scrollbar">
              <div class="blog-card">
                <a>
                  <img
                    src="{{ asset('storage/img/banners/montage1.webp') }}"
                    alt="Beginning the Build: Laying the Foundation with Core Components"
                    width="300"
                    class="blog-banner" />
                </a>
  
                <div class="blog-content">
                  <a href="{{ route('computers.index') }}" class="blog-category">Computers</a>
  
                  <a>
                    <h3 class="blog-title">
                      Beginning the Build: Laying the Foundation with Core
                      Components.
                    </h3>
                  </a>
  
                  <p class="blog-meta">
                    By <cite>Mr Piotr</cite> /
                    <time datetime="2022-04-06">Apr 06, 2023</time>
                  </p>
                </div>
              </div>
  
              <div class="blog-card">
                <a>
                  <img
                    src="{{ asset('storage/img/banners/montage2.webp') }}"
                    alt="Advanced Assembly: Integrating Power and Precision"
                    class="blog-banner"
                    width="300" />
                </a>
  
                <div class="blog-content">
                  <a href="{{ route('computers.index') }}" class="blog-category">Computers</a>
  
                  <h3>
                    <a class="blog-title"
                      >Advanced Assembly: Integrating Power and Precision.</a
                    >
                  </h3>
  
                  <p class="blog-meta">
                    By <cite>Mr Dawid</cite> /
                    <time datetime="2022-01-18">Jan 18, 2023</time>
                  </p>
                </div>
              </div>
  
              <div class="blog-card">
                <a>
                  <img
                    src="{{ asset('storage/img/banners/montage3.webp') }}"
                    alt="Final Touches: Crafting the Heart of High Performance"
                    class="blog-banner"
                    width="300" />
                </a>
  
                <div class="blog-content">
                  <a href="{{ route('components.index') }}" class="blog-category">Components</a>
  
                  <h3>
                    <a class="blog-title"
                      >Final Touches: Crafting the Heart of High Performance.</a
                    >
                  </h3>
  
                  <p class="blog-meta">
                    By <cite>Mr Piotr</cite> /
                    <time datetime="2022-02-10">Feb 10, 2023</time>
                  </p>
                </div>
              </div>
  
              <div class="blog-card">
                <a>
                  <img
                    src="{{ asset('storage/img/banners/montage4.webp') }}"
                    alt="Mastering the Machine: From Parts to Powerhouse"
                    class="blog-banner"
                    width="300" />
                </a>
  
                <div class="blog-content">
                  <a href="{{ route('components.index') }}" class="blog-category">Components</a>
  
                  <h3>
                    <a class="blog-title"
                      >Mastering the Machine: From Parts to Powerhouse.</a
                    >
                  </h3>
  
                  <p class="blog-meta">
                    By <cite>Mr Dawid</cite> /
                    <time datetime="2022-03-15">Mar 15, 2023</time>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </main>

    @include('shared.footer')
        <!--
        - custom js link
        -->
        <script src="{{ asset('js/scriptIndex.js') }}"></script>
        <script src="{{ asset('js/photoIndex.js') }}"></script>
        <script src="{{ asset('js/rotationIndex.js') }}"></script>
        <script src="{{ asset('js/lanIndex.js') }}"></script>
        <script src="{{ asset('js/lanMoblieIndex.js') }}"></script>

        <script src="{{ asset('js/loginAccount.js') }}"></script>
        <script src="{{ asset('js/counterCart.js') }}"></script>
        <script src="{{ asset('js/cartAdd.js') }}"></script>
        <script src="{{ asset('js/favoriteAdd.js') }}"></script>
  </body>
</html>
