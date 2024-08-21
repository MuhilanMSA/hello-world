<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Project</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            background-color: #444;
            padding: 10px;
        }
        nav ul {
            list-style: none;
            padding: 0;
            margin: 0;
            display: flex;
            justify-content: center;
        }
        nav ul li {
            margin: 0 15px;
        }
        nav ul li a {
            color: #fff;
            text-decoration: none;
        }
        .container {
            padding: 20px;
            max-width: 1000px;
            margin: auto;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to My Project</h1>
    </header>

    <nav>
        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <div class="container">
        <section id="home">
            <h2>Home</h2>
            <p>This is a simple project webpage template.</p>
        </section>

        <section id="about">
            <h2>About</h2>
            <p>This section can include information about the project, its goals, and any other relevant details.</p>
        </section>

        <section id="contact">
            <h2>Contact</h2>
            <p>Provide your contact details or a form here for users to reach out to you.</p>
        </section>
    </div>

    <footer>
        <p>&copy; 2024 My Project. All rights reserved.</p>
    </footer>
</body>
</html>

