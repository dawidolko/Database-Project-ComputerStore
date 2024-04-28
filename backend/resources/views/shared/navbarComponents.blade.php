<div class="overlay" data-overlay></div>

<!--
- MODAL
-->

<  <div class="modal" data-modal>
  <div class="modal-close-overlay" data-modal-overlay></div>

  <div class="modal-content">
    <button class="modal-close-btn" data-modal-close>
      <ion-icon name="close-outline"></ion-icon>
    </button>

    <div class="newsletter-img">
      <img
        src="{{ asset('storage/img/banners/BannerMain1.webp') }}"
        alt="subscribe newsletter"
        width="400"
        height="400" />
    </div>

    <div class="newsletter">
      <form action="#">
        <div class="newsletter-header">
          <h3 class="newsletter-title">Subscribe Newsletter.</h3>

          <p class="newsletter-desc">
            Subscribe the <b>TechByte</b> to get latest products and
            discount update.
          </p>
        </div>

        <input
          type="email"
          name="email"
          class="email-field"
          placeholder="Email Address"
          required />

        <button type="submit" class="btn-newsletter">Subscribe</button>
      </form>
    </div>
  </div>
</div>

<!--
- NOTIFICATION TOAST
-->

<div class="notification-toast" data-toast>
  <button class="toast-close-btn" data-toast-close>
    <ion-icon name="close-outline"></ion-icon>
  </button>

  <div class="toast-banner">
    <img
      src="{{ asset('storage/img/products/computers/computer1.webp') }}"
      alt="next generation computer"
      width="80"
      height="70" />
  </div>

  <div class="toast-detail">
    <p class="toast-message">Someone in new just bought</p>

    <p class="toast-title">Next generation computer</p>

    <p class="toast-meta"><time datetime="PT2M">2 Minutes</time> ago</p>
  </div>
</div>

<!--
- HEADER
-->

<header>
  <div class="header-top">
    <div class="container">
      <ul class="header-social-container">
        <li>
          <a href="#" class="social-link">
            <ion-icon name="logo-facebook"></ion-icon>
          </a>
        </li>

        <li>
          <a href="#" class="social-link">
            <ion-icon name="logo-twitter"></ion-icon>
          </a>
        </li>

        <li>
          <a href="#" class="social-link">
            <ion-icon name="logo-instagram"></ion-icon>
          </a>
        </li>

        <li>
          <a href="#" class="social-link">
            <ion-icon name="logo-linkedin"></ion-icon>
          </a>
        </li>
      </ul>

      <div class="header-alert-news">
        <p>
          <b>Free Shipping</b>
          This Week Order Over - $150
        </p>
      </div>

      <div class="header-top-actions">
        <select name="language">
          <option value="en-US">English</option>
          <option value="pl-PL">Polish</option>
          <option value="fr">Fran&ccedil;ais</option>
        </select>
      </div>
    </div>
  </div>

  <div class="header-main">
    <div class="container">
      <a href="{{ route('index') }}" class="header-logo">
        <img
              src="{{ asset('storage/img/logo/Logo2.webp') }}"
              alt="TechByte logo"
              width="60"
              height="60" />
          </a>

          <div class="header-search-container">
            <input
              type="search"
              name="search"
              class="search-field"
              placeholder="Enter your product name..." />

            <button class="search-btn">
              <ion-icon name="search-outline"></ion-icon>
            </button>
          </div>

          <div class="header-user-actions">
            <a href="{{ route('account') }}" class="action-btn"
              ><ion-icon name="person-outline"> </ion-icon
            ></a>

            <a href="{{ route('favorite') }}" class="action-btn">
              <ion-icon name="heart-outline"></ion-icon>
              <span class="count-favorite">0</span></a
            >

            <a href="{{ route('cart') }}" class="action-btn">
              <ion-icon name="bag-handle-outline"></ion-icon>
              <span class="count-cart">0</span></a
            >
          </div>
        </div>
      </div>

      <nav class="desktop-navigation-menu">
        <div class="container">
          <ul class="desktop-menu-category-list">
            <li class="menu-category">
              <a href="{{ route('index') }}" class="menu-title">Home</a>
            </li>

            <li class="menu-category">
              <a class="menu-title cursor">Categories</a>

              <div class="dropdown-panel">
                <ul class="dropdown-panel-list">
                  <li class="menu-title">
                    <a href="{{ route('computers.index') }}">Computers</a>
                  </li>

                  <li class="panel-list-item">
                    <a href="{{ route('computers.index') }}#gaming">Gaming</a>
                  </li>

                  <li class="panel-list-item">
                    <a href="{{ route('computers.index') }}#learning">Learning</a>
                  </li>

                  <li class="panel-list-item">
                    <a href="{{ route('computers.index') }}#office">Office</a>
                  </li>

                  <li class="panel-list-item">
                    <img
                      src="{{ asset('storage/img/banners/BannerComain5.webp') }}"
                      alt="computers"
                      width="250"
                      height="119" />
                  </li>
                </ul>

                <ul class="dropdown-panel-list">
                  <li class="menu-title">
                    <a href="{{ route('laptops.index') }}">Laptops</a>
                  </li>

                  <li class="panel-list-item">
                    <a href="{{ route('laptops.index') }}#gaming">Gaming</a>
                  </li>

                  <li class="panel-list-item">
                    <a href="{{ route('laptops.index') }}#learning">Learing</a>
                  </li>

                  <li class="panel-list-item">
                    <a href="{{ route('laptops.index') }}#office">Office</a>
                  </li>

                  <li class="panel-list-item">
                    <img
                      src="{{ asset('storage/img/banners/BannerComain3.webp') }}"
                      alt="men's fashion"
                      width="250"
                      height="119" />
                  </li>
                </ul>

            <ul class="dropdown-panel-list">
              <li class="menu-title">
                <a href="{{ route('components.index') }}">Components</a>
              </li>

              <li class="panel-list-item">
                <button class="category-btn" data-category="#processors">
                  Processors
                </button>
              </li>

              <li class="panel-list-item">
                <button class="category-btn" data-category="#graphics">
                  Graphics
                </button>
              </li>

              <li class="panel-list-item">
                <button class="category-btn" data-category="#powerSupply">
                  Power supply
                </button>
              </li>

              <li class="panel-list-item">
                <a href="{{ route('index') }}">
                  <img
                    src="{{ asset('storage/img/banners/BannerComain4.webp') }}"
                    alt="women's fashion"
                    width="250"
                    height="119" />
                </a>
              </li>
            </ul>

            <ul class="dropdown-panel-list">
              <li class="panel-list-item">
                <button class="category-btn" data-category="#cooling">
                  Cooling
                </button>
              </li>

              <li class="panel-list-item">
                <button class="category-btn" data-category="#disks">
                  Disks
                </button>
              </li>

              <li class="panel-list-item">
                <button class="category-btn" data-category="#fans">
                  Fans
                </button>
              </li>

              <li class="panel-list-item">
                <button class="category-btn" data-category="#motherboards">
                  Motherboards
                </button>
              </li>

              <li class="panel-list-item">
                <a href="{{ route('index') }}">
                  <img
                    src="{{ asset('storage/img/banners/BannerMain3.webp') }}"
                    alt="women's fashion"
                    width="250"
                    height="119" />
                </a>
              </li>
            </ul>
          </div>
        </li>

        <li class="menu-category">
          <a href="{{ route('computers.index') }}" class="menu-title">Computers</a>

          <ul class="dropdown-list">
            <li class="dropdown-item">
              <a href="{{ route('computers.index') }}#gaming">Gaming</a>
            </li>

            <li class="dropdown-item">
              <a href="{{ route('computers.index') }}#learning">Learning</a>
            </li>

            <li class="dropdown-item">
              <a href="{{ route('computers.index') }}#office">Office</a>
            </li>

            <li class="dropdown-item">
              <a href="{{ route('computers.index') }}#all">All</a>
            </li>
          </ul>
        </li>

        <li class="menu-category">
          <a href="{{ route('laptops.index') }}" class="menu-title">Laptops</a>

          <ul class="dropdown-list">
            <li class="dropdown-item">
              <a href="{{ route('laptops.index') }}#gaming">Gaming</a>
            </li>

            <li class="dropdown-item">
              <a href="{{ route('laptops.index') }}#learning">Learning</a>
            </li>

            <li class="dropdown-item">
              <a href="{{ route('laptops.index') }}#office">Office</a>
            </li>

            <li class="dropdown-item">
              <a href="{{ route('laptops.index') }}#all">All</a>
            </li>
          </ul>
        </li>

        <li class="menu-category">
          <a href="{{ route('components.index') }}" class="menu-title">Components</a>

          <ul class="dropdown-list">
            <li class="dropdown-item">
              <button class="category-btn" data-category="#processors">
                Processors
              </button>
            </li>

            <li class="dropdown-item">
              <button class="category-btn" data-category="#graphics">
                Graphics
              </button>
            </li>

            <li class="dropdown-item">
              <button class="category-btn" data-category="#memoryRam">
                Memory RAM
              </button>
            </li>

            <li class="dropdown-item">
              <button class="category-btn" data-category="#motherboards">
                Motherboards
              </button>
            </li>

            <li class="dropdown-item">
              <button class="category-btn" data-category="#fans">
                Fans
              </button>
            </li>

            <li class="dropdown-item">
              <button class="category-btn" data-category="#cooling">
                Cooling
              </button>
            </li>

            <li class="dropdown-item">
              <button class="category-btn" data-category="#disks">
                Disks
              </button>
            </li>

            <li class="dropdown-item">
              <button class="category-btn" data-category="#cases">
                Cases
              </button>
            </li>

            <li class="dropdown-item">
              <button class="category-btn" data-category="#powerSupply">
                Power supply
              </button>
            </li>
          </ul>
        </li>

      
        <li class="menu-category">
          <a href="{{ route('faq') }}" class="menu-title">FAQ</a>
        </li>

        <li class="menu-category">
          <a href="{{ route('sales') }}" class="menu-title">Hot Offers</a>
        </li>
      </ul>
    </div>
  </nav>

  <div class="mobile-bottom-navigation">
    <button class="action-btn" data-mobile-menu-open-btn>
      <ion-icon name="menu-outline"></ion-icon>
    </button>

    <button class="action-btn">
      <a href="{{ route('cart') }}">
        <ion-icon name="bag-handle-outline"></ion-icon>
      </a>
      <span class="count-cart">0</span>
    </button>

    <button class="action-btn">
      <a href="{{ route('index') }}">
        <ion-icon name="home-outline"></ion-icon>
      </a>
    </button>

    <button class="action-btn">
      <a href="{{ route('favorite') }}">
        <ion-icon name="heart-outline"></ion-icon
      ></a>

      <span class="count-favorite">0</span>
    </button>

    <button class="action-btn" data-mobile-menu-open-btn>
      <ion-icon name="grid-outline"></ion-icon>
    </button>
  </div>

  <nav class="mobile-navigation-menu has-scrollbar" data-mobile-menu>
    <div class="menu-top">
      <h2 class="menu-title">Menu</h2>

      <button class="menu-close-btn" data-mobile-menu-close-btn>
        <ion-icon name="close-outline"></ion-icon>
      </button>
    </div>

    <ul class="mobile-menu-category-list">
      <li class="menu-category">
        <a href="{{ route('index') }}" class="menu-title">Home</a>
      </li>

      <li class="menu-category">
        <button class="accordion-menu" data-accordion-btn>
          <p class="menu-title">Computers</p>

          <div>
            <ion-icon name="add-outline" class="add-icon"></ion-icon>
            <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
          </div>
        </button>

        <ul class="submenu-category-list" data-accordion>
          <li class="submenu-category">
            <a href="{{ route('computers.index') }}#gaming" class="submenu-title"
              >Gaming</a
            >
          </li>

          <li class="submenu-category">
            <a href="{{ route('computers.index') }}#learning" class="submenu-title"
              >Learning</a
            >
          </li>

          <li class="submenu-category">
            <a href="{{ route('computers.index') }}#office" class="submenu-title"
              >Office</a
            >
          </li>

          <li class="submenu-category">
            <a href="{{ route('computers.index') }}#all" class="submenu-title">All</a>
          </li>
        </ul>
      </li>

      <li class="menu-category">
        <button class="accordion-menu" data-accordion-btn>
          <p class="menu-title">Laptops</p>

          <div>
            <ion-icon name="add-outline" class="add-icon"></ion-icon>
            <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
          </div>
        </button>

        <ul class="submenu-category-list" data-accordion>
          <li class="submenu-category">
            <a href="{{ route('laptops.index') }}#gaming" class="submenu-title">Gaming</a>
          </li>

          <li class="submenu-category">
            <a href="{{ route('laptops.index') }}#learning" class="submenu-title"
              >Learning</a
            >
          </li>

          <li class="submenu-category">
            <a href="{{ route('laptops.index') }}#office" class="submenu-title">Office</a>
          </li>

          <li class="submenu-category">
            <a href="{{ route('laptops.index') }}#all" class="submenu-title">All</a>
          </li>
        </ul>
      </li>

      <li class="menu-category">
        <button class="accordion-menu" data-accordion-btn>
          <p class="menu-title">Components 1</p>

          <div>
            <ion-icon name="add-outline" class="add-icon"></ion-icon>
            <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
          </div>
        </button>

        <ul class="submenu-category-list" data-accordion>
          <li class="submenu-category">
            <button class="category-btn" data-category="#processors">
              Processors
            </button>
          </li>

          <li class="submenu-category">
            <button class="category-btn" data-category="#graphics">
              Graphics
            </button>
          </li>

          <li class="submenu-category">
            <button class="category-btn" data-category="#memoryRam">
              Memory RAM
            </button>
          </li>

          <li class="submenu-category">
            <button class="category-btn" data-category="#motherboards">
              Motherboards
            </button>
          </li>
        </ul>
      </li>

      <li class="menu-category">
        <button class="accordion-menu" data-accordion-btn>
          <p class="menu-title">Components 2</p>

          <div>
            <ion-icon name="add-outline" class="add-icon"></ion-icon>
            <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
          </div>
        </button>

        <ul class="submenu-category-list" data-accordion>
          <li class="submenu-category">
            <button class="category-btn" data-category="#powerSupply">
              Power supply
            </button>
          </li>

          <li class="submenu-category">
            <button class="category-btn" data-category="#cooling">
              Cooling
            </button>
          </li>

          <li class="submenu-category">
            <button class="category-btn" data-category="#disks">
              Disks
            </button>
          </li>

          <li class="submenu-category">
            <button class="category-btn" data-category="#fans">
              Fans
            </button>
          </li>
        </ul>
      </li>

      <li class="menu-category">
        <a href="{{ route('faq') }}" class="menu-title">FAQ</a>
      </li>

      <li class="menu-category">
        <a href="{{ route('sales') }}" class="menu-title">Hot Offers</a>
      </li>
    </ul>

    <div class="menu-bottom">
      <ul class="menu-category-list">
        <li class="menu-category">
          <button class="accordion-menu" data-accordion-btn>
            <p class="menu-title">Language</p>
            <ion-icon
              name="caret-back-outline"
              class="caret-back"></ion-icon>
          </button>

          <ul class="submenu-category-list" data-accordion>
            <li class="submenu-category">
              <button data-lang="en-US" class="submenu-title btn-lang">
                English
              </button>
            </li>
            <li class="submenu-category">
              <button data-lang="pl-PL" class="submenu-title btn-lang">
                Polish
              </button>
            </li>
            <li class="submenu-category">
              <button data-lang="fr" class="submenu-title btn-lang">
                French
              </button>
            </li>
          </ul>
        </li>
      </ul>
    </div>

    <div class="menu-social">
      <ul class="menu-social-container">
        <li>
          <a href="#" class="social-link">
            <ion-icon name="logo-facebook"></ion-icon>
          </a>
        </li>

        <li>
          <a href="#" class="social-link">
            <ion-icon name="logo-twitter"></ion-icon>
          </a>
        </li>

        <li>
          <a href="#" class="social-link">
            <ion-icon name="logo-instagram"></ion-icon>
          </a>
        </li>

        <li>
          <a href="#" class="social-link">
            <ion-icon name="logo-linkedin"></ion-icon>
          </a>
        </li>
      </ul>
    </div>
  </nav>
</header>