<navbar id="navbar">
    <a id="logo-link" href="#welcome-section">
        <div id="logo-area">
            <img id="logo-art" src="img/logo.svg" alt="jbot logo">
        </div>
    </a>
    <ul id="nav-links">
        <li>
            <a href="#welcome-section">Home</a>
        </li>
        <li>
            <a href="#projects">Projects</a>
        </li>
        <li>
            <a href="#contact">Contact</a>
        </li>
    </ul>
    <script>
        var scrollpos = window.scrollY;
        var navbar = document.getElementById("navbar");
        var height = window.innerHeight - navbar.scrollHeight;

        function add_class_on_scroll() {
            navbar.classList.add("bg-on");
        }

        function remove_class_on_scroll() {
            navbar.classList.remove("bg-on");
        }

        window.addEventListener('scroll', function(){ 
            scrollpos = window.pageYOffset;

            if(scrollpos > height){
                add_class_on_scroll();
            }
            else {
                remove_class_on_scroll();
            }
        });
    </script>
</navbar>
