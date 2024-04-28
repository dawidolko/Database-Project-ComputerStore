<footer>
    <div class="footer-category">
      <div class="container">
        <h2 class="footer-category-title">Brand directory</h2>

        <div class="footer-category-box">
          <h3 class="category-box-title">Computers :</h3>

          <a href="{{ route('components.index') }}#gaming" class="footer-category-link"
            >Gaming</a
          >
          <a href="{{ route('components.index') }}#learning" class="footer-category-link"
            >Learning</a
          >
          <a href="{{ route('components.index') }}#office" class="footer-category-link"
            >Office</a
          >
        </div>

        <div class="footer-category-box">
          <h3 class="category-box-title">Laptops :</h3>

          <a href="{{ route('laptops.index') }}#gaming" class="footer-category-link"
            >Gaming</a
          >
          <a href="{{ route('laptops.index') }}#learning" class="footer-category-link"
            >Learning</a
          >
          <a href="{{ route('laptops.index') }}#office" class="footer-category-link"
            >Office</a
          >
        </div>

        <div class="footer-category-box">
          <h3 class="category-box-title">Components :</h3>

          <button class="category-btn" data-category="#processors">
            Processors
          </button>
          <button class="category-btn" data-category="#graphics">
            Graphics
          </button>
          <button class="category-btn" data-category="#memoryRam">
            Memory RAM
          </button>
          <button class="category-btn" data-category="#fans">
            Fans
          </button>
          <button class="category-btn" data-category="#cooling">
            Cooling
          </button>
          <button class="category-btn" data-category="#motherboards">
            Motherboards
          </button>
          <button class="category-btn" data-category="#powerSupply">
            Power Supply
          </button>
          <button class="category-btn" data-category="#disks">
            Disks
          </button>
          <button class="category-btn" data-category="#cases">
            Cases
          </button>
        </div>
      </div>
    </div>

    <div class="footer-nav">
      <div class="container">
        <ul class="footer-nav-list">
          <li class="footer-nav-item">
            <h2 class="nav-title">Popular Categories</h2>
          </li>

          <li class="footer-nav-item">
            <a href="{{ route('computers.index') }}" class="footer-nav-link">Computers</a>
          </li>

          <li class="footer-nav-item">
            <a href="{{ route('laptops.index') }}" class="footer-nav-link">Laptops</a>
          </li>

          <li class="footer-nav-item">
            <a href="{{ route('components.index') }}" class="footer-nav-link">Components</a>
          </li>
        </ul>

        <ul class="footer-nav-list">
          <li class="footer-nav-item">
            <h2 class="nav-title">Products 1</h2>
          </li>

          <li class="footer-nav-item">
            <button class="category-btn" data-category="#processors">
              Processors
            </button>
          </li>

          <li class="footer-nav-item">
            <button class="category-btn" data-category="#graphics">
              Graphics
            </button>
          </li>

          <li class="footer-nav-item">
            <button class="category-btn" data-category="#memoryRam">
              Memory RAM
            </button>
          </li>

          <li class="footer-nav-item">
            <button class="category-btn" data-category="#disks">
              Disks
            </button>
          </li>

          <li class="footer-nav-item">
            <button class="category-btn" data-category="#motherboards">
              Motherboards
            </button>
          </li>
        </ul>

        <ul class="footer-nav-list">
          <li class="footer-nav-item">
            <h2 class="nav-title">Products 2</h2>
          </li>

          <li class="footer-nav-item">
            <button class="category-btn" data-category="#fans">
              Fans
            </button>
          </li>

          <li class="footer-nav-item">
            <button class="category-btn" data-category="#cooling">
              Cooling
            </button>
          </li>

          <li class="footer-nav-item">
            <button class="category-btn" data-category="#powerSupply">
              Power Supply
            </button>
          </li>

          <li class="footer-nav-item">
            <button class="category-btn" data-category="#cases">
              Cases
            </button>
          </li>
        </ul>

        <ul class="footer-nav-list">
          <li class="footer-nav-item">
            <h2 class="nav-title">Services</h2>
          </li>

          <li class="footer-nav-item">
            <a href="{{ route('faq') }}" class="footer-nav-link">FAQ</a>
          </li>

          <li class="footer-nav-item">
            <a href="{{ route('contact') }}" class="footer-nav-link">Contact us</a>
          </li>

          <li class="footer-nav-item">
            <a href="{{ route('sales') }}" class="footer-nav-link">Best sales</a>
          </li>

          <li class="footer-nav-item">
            <a href="{{ route('account') }}" class="footer-nav-link">Account</a>
          </li>

          <li class="footer-nav-item">
            <a href="{{ route('privacy') }}" class="footer-nav-link">Privacy</a>
          </li>
        </ul>

        <ul class="footer-nav-list">
          <li class="footer-nav-item">
            <h2 class="nav-title">Contact</h2>
          </li>

          <li class="footer-nav-item flex">
            <div class="icon-box">
              <ion-icon name="location-outline"></ion-icon>
            </div>

            <address class="content">
              al. Tadeusza Rejtana 16C, 35-310 Rzeszów
            </address>
          </li>

          <li class="footer-nav-item flex">
            <div class="icon-box">
              <ion-icon name="call-outline"></ion-icon>
            </div>

            <a href="tel:+607936-8058" class="footer-nav-link"
              >(+48) 666 555 444</a
            >
          </li>

          <li class="footer-nav-item flex">
            <div class="icon-box">
              <ion-icon name="mail-outline"></ion-icon>
            </div>

            <a href="mailto:techbyte@kontakt.com" class="footer-nav-link"
              >techbyte@kontakt.com</a
            >
          </li>
        </ul>

        <ul class="footer-nav-list">
          <li class="footer-nav-item">
            <h2 class="nav-title">Follow Us</h2>
          </li>

          <li>
            <ul class="social-link">
              <li class="footer-nav-item">
                <a href="#" class="footer-nav-link">
                  <ion-icon name="logo-facebook"></ion-icon>
                </a>
              </li>

              <li class="footer-nav-item">
                <a href="#" class="footer-nav-link">
                  <ion-icon name="logo-twitter"></ion-icon>
                </a>
              </li>

              <li class="footer-nav-item">
                <a href="#" class="footer-nav-link">
                  <ion-icon name="logo-linkedin"></ion-icon>
                </a>
              </li>

              <li class="footer-nav-item">
                <a href="#" class="footer-nav-link">
                  <ion-icon name="logo-instagram"></ion-icon>
                </a>
              </li>
            </ul>
          </li>
        </ul>
      </div>
    </div>

    <div class="footer-bottom">
      <div class="container">
        <img
          src="{{ asset('storage/img/socials/payment.png') }}"
          alt="payment method"
          class="payment-img" />

        <p class="copyright">
          Copyright &copy; <a href="#">TechByte</a> all rights reserved.
        </p>
      </div>
    </div>
  </footer>
  <script src="https://unpkg.com/typed.js@2.0.16/dist/typed.umd.js"></script>
    <script
      type="module"
      src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script
      nomodule
      src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
