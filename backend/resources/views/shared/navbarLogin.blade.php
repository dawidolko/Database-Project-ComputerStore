<div class="overlay" data-overlay></div>

<div id="notification" style="display: none"></div>
<div id="notification-box" style="display: none"></div>

    <!--
    - MODAL
  -->

    <div class="modal" data-modal>
      <div class="modal-close-overlay" data-modal-overlay></div>

      <div class="modal-content">
        <button class="modal-close-btn" data-modal-close>
          <ion-icon name="close-outline"></ion-icon>
        </button>
    
        <div class="newsletter-img">
          <img src="{{ asset('storage/img/banners/BannerMain1.webp') }}" alt="subscribe newsletter" width="400" height="400" />
        </div>
    
        <div class="newsletter">
          <form action="{{ route('newsletter.manage') }}" method="POST">
            @csrf
            <div class="newsletter-header">
              <h3 class="newsletter-title">Subscribe Newsletter.</h3>
              <p class="newsletter-desc">
                Subscribe the <b>TechByte</b> to get latest products and discount update.
              </p>
            </div>
    
            <div class="form-check">
              <input class="form-check-input" type="checkbox" name="subscribe" id="subscribeCheck">
              <label class="form-check-label" for="subscribeCheck">
                Subscribe
              </label>
            </div>
    
            <button type="submit" class="btn-newsletter">Submit</button>
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

          <form action="{{ route('products.search') }}" method="GET" class="header-search-container">
            <input
              type="search"
              name="query"
              class="search-field"
              placeholder="Enter your product name..." 
              required />
            <button class="search-btn">
              <ion-icon name="search-outline"></ion-icon>
            </button>
        </form>

          <div class="header-user-actions">
            <div class="header-user-actions" style="display: flex; align-items: center; justify-content: space-between;">
              <div class="dropdown" id="navbar-user admin-header__user" style="text-align: center;">
                  <style>
                      #navbarDropdownMenuAvatar::after {
                          display: none;
                      }
                  </style>
                  <a class="dropdown-toggle d-flex flex-column align-items-center hidden-arrow" href="#" id="navbarDropdownMenuAvatar" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="position: relative;">
                      <ion-icon name="person-outline" style="font-size: 24px; color: #757575;"></ion-icon>
                  </a>
                  <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownMenuAvatar">
                      @if (Auth::guard('customer')->check() || Auth::guard('employee')->check())
                          <li>
                              <p style="text-align: center; background: var(--bittersweet);">
                                  Hello, {{ Auth::guard('customer')->user() ? Auth::guard('customer')->user()->name . ' ' . Auth::guard('customer')->user()->last_name : (Auth::guard('employee')->user() ? Auth::guard('employee')->user()->name . ' ' . Auth::guard('employee')->user()->last_name : '') }}
                              </p>
                          </li>
                          <li><a class="dropdown-item" href="{{ Auth::guard('customer')->check() ? route('customer.dashboard') : route('employee.dashboard') }}">My profile</a></li>
                          <li><a class="dropdown-item" href="{{ route('cart') }}">Cart</a></li>
                          <li><a class="dropdown-item" href="{{ Auth::guard('customer')->check() ? route('customer.settings') : route('employee.customers') }}">Settings</a></li>
                          @if (Auth::guard('customer')->check())
                          <li>
                                  <form action="{{ route('logout1') }}" style="text-align: center;margin-left: 18px;" method="POST">
                                      @csrf
                                      <button style="text-align: center;" type="submit">Logout</button>
                                  </form>
                          </li>
                          @endif
                          @if (Auth::guard('employee')->check())
                          <li>
                                  <form action="{{ route('logout') }}" style="text-align: center;margin-left: 18px;" method="POST">
                                      @csrf
                                      <button style="text-align: center;" type="submit">Logout</button>
                                  </form>
                          </li>
                          @endif
                          @else
                              <li><a class="dropdown-item" href="{{ route('login') }}">Log in</a></li>
                          @endif
                  </ul>
              </div>
            </div>

            <a href="{{ route('favorite') }}" class="action-btn">
              <ion-icon name="heart-outline"></ion-icon>
              <span class="count-favorite">{{ session('favoritesCount', 0) }}</span></a
            >

            <a href="{{ route('cart') }}" class="action-btn">
              <ion-icon name="bag-handle-outline"></ion-icon>
              <span class="count-cart">{{ session('cartCount', 0) }}</span></a
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
          <span class="count-cart">{{ session('cartCount', 0) }}</span>
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

          <span class="count-favorite">{{ session('favoritesCount', 0) }}</span>
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
                <a href="{{ route('components.index') }}#processors" class="submenu-title"
                  >Processors</a
                >
              </li>

              <li class="submenu-category">
                <a href="{{ route('components.index') }}#graphics" class="submenu-title"
                  >Graphics</a
                >
              </li>

              <li class="submenu-category">
                <a href="{{ route('components.index') }}#memoryRam" class="submenu-title"
                  >Memory RAM</a
                >
              </li>

              <li class="submenu-category">
                <a href="{{ route('components.index') }}#motherboards" class="submenu-title"
                  >Motherboards</a
                >
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
                <a href="{{ route('components.index') }}#powerSupply" class="submenu-title"
                  >Power supply</a
                >
              </li>

              <li class="submenu-category">
                <a href="{{ route('components.index') }}#cooling" class="submenu-title"
                  >Cooling</a
                >
              </li>

              <li class="submenu-category">
                <a href="{{ route('components.index') }}#disks" class="submenu-title">Disks</a>
              </li>

              <li class="submenu-category">
                <a href="{{ route('components.index') }}#fans" class="submenu-title">Fans</a>
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