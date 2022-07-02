<!--
Copyright (c) 2022 Bondo Pangaji

This software is released under the MIT License.
https://opensource.org/licenses/MIT
-->

<!doctype html>

<%@ page contentType="text/html;charset=UTF-8"%>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bonan Todo • Login</title>
    <link rel="shortcut icon" href="assets/img/logo-sm.jpg">

    <!-- Pico.css -->
    <link rel="stylesheet" href="assets/vendor/pico/pico.min.css">

    <!-- Custom styles-->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/nav.css">
</head>

<body>

    <!-- Nav -->
    <nav class="container-fluid">
        <ul>
            <li>
                <a href="./" class="contrast" onclick="event.preventDefault()"><strong>Bonan Todo List</strong></a>
            </li>
        </ul>
        <ul>
            <li>
                <details role="list" dir="rtl">
                    <summary aria-haspopup="listbox" role="link" class="secondary">Theme</summary>
                    <ul role="listbox">
                        <li><a href="#" data-theme-switcher="auto">Auto</a></li>
                        <li><a href="#" data-theme-switcher="light">Light</a></li>
                        <li><a href="#" data-theme-switcher="dark">Dark</a></li>
                    </ul>
                </details>
            </li>
        </ul>
    </nav><!-- ./ Nav -->

    <!-- Main -->
    <main class="container">
        <article class="grid">
            <div>
                <hgroup>
                    <h1>Login</h1>
                    <h2>Welcome to Bonan Todo!</h2>
                </hgroup>
                <form id="login-form">
                    <input type="text" name="email" placeholder="Email" aria-label="Email" autocomplete="email"
                        required>
                    <input type="password" name="password" placeholder="Password" aria-label="Password"
                        autocomplete="current-password" required>
                    <p> Don't have account yet?
                        <a href="register.jsp" class="contrast"> Register</a>
                    </p>
                    <button type="submit" class="contrast">Login</button>
                </form>
            </div>
            <div></div>
        </article>
    </main><!-- ./ Main -->

    <!-- Footer -->
    <footer class="container-fluid">
        <small> Developed by Bondo Pangaji & Husen Minan </small>
    </footer><!-- ./ Footer -->

    <!-- Minimal theme switcher -->
    <script src="assets/vendor/pico/minimal.theme.switcher.js"></script>

    <!-- Firebase App -->
    <script src="assets/vendor/firebase/firebase-app.js"></script>

    <!-- Firebase Service -->
    <script src="assets/vendor/firebase/firebase-auth.js"></script>
    <script src="assets/vendor/firebase/firebase-firestore.js"></script>

    <script src="assets/js/index.js"></script>
</body>

</html>