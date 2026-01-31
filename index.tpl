<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Documentation Hub</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <link rel="icon" type="image/png" href="assets/logo.png">
</head>
<body>
    <header>
        <div class="container">
            <h1>📚 Documentation Hub</h1>
            <p class="tagline">Central portal for all project documentation</p>
        </div>
    </header>

    <main class="container">
        <section class="docs-section">
            <h2>Public Projects</h2>
            <div id="public-projects" class="project-grid"></div>
        </section>

        <section class="docs-section">
            <h2>Blog</h2>
            <div id="blog" class="project-grid"></div>
        </section>
    </main>

    <footer>
        <div class="container">
            <p>Powered by <a href="https://github.com/jdoiro3/mkdocs-multirepo" target="_blank">mkdocs-multirepo</a></p>
            <p>Last updated: <span id="timestamp"></span></p>
        </div>
    </footer>

    <script>
        document.getElementById('timestamp').textContent = new Date().toLocaleString();
    </script>
</body>
</html>
