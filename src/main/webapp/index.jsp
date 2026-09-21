<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kids Playing Zone</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>🎈 Welcome to Kids Playing Zone! 🎈</h1>
        <p>Fun games, coloring, and activities for kids!</p>
    </header>

    <main>
        <section class="games">
            <div class="game-card" onclick="playSound('bubble')">
                <h2>🫧 Bubble Pop</h2>
                <p>Click to pop virtual bubbles!</p>
            </div>
            <div class="game-card" onclick="playSound('animal')">
                <h2>🐶 Animal Sounds</h2>
                <p>Learn what animals say!</p>
            </div>
            <div class="game-card" onclick="playSound('color')">
                <h2>🎨 Coloring Book</h2>
                <p>Color your favorite shapes!</p>
            </div>
        </section>
    </main>

    <footer>
        <p>&copy; 2023 Kids Playing Website. Built with Java & JSP.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
