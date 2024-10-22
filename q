<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Memolog</title>
    <style>
        body {
            background-color: #f9f9f9; /* Светлый фон */
            font-family: Arial, sans-serif;
            color: #000; /* Чёрный для подписи */
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #005f99; /* Тёплый синий для шапки */
            padding: 20px;
            text-align: center;
            color: white;
        }

        header h1 {
            margin: 0;
        }

        .meme-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding: 20px;
        }

        .meme {
            background-color: white;
            border: 1px solid #ddd;
            margin: 10px;
            padding: 10px;
            width: 300px;
            text-align: center;
        }

        .meme img {
            max-width: 100%;
            height: auto;
        }

        .meme .description {
            margin-top: 10px;
            font-size: 14px;
            color: #000; /* Чёрный для подписи */
        }

        .btn-like, .btn-share {
            background-color: #ff4040; /* Красный для лайков и поделиться */
            border: none;
            color: white;
            padding: 10px 20px;
            margin: 10px 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .btn-like:hover, .btn-share:hover {
            background-color: #d93636; /* Более тёмный оттенок при наведении */
        }

        a {
            color: #005f99; /* Тёплый синий для ссылок */
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }

        footer {
            background-color: #f9f9f9;
            color: #000;
            text-align: center;
            padding: 10px 0;
        }

        .btn-upload {
            background-color: #ffeb3b; /* Жёлтый для акцентных кнопок */
            border: none;
            padding: 10px 20px;
            margin: 20px;
            cursor: pointer;
            font-size: 16px;
        }

        .btn-upload:hover {
            background-color: #fbc02d; /* Более тёмный жёлтый при наведении */
        }
    </style>
</head>
<body>
    <header>
        <h1>Memolog</h1>
        <p>Share and explore the funniest memes!</p>
    </header>

    <div class="meme-container">
        <div class="meme">
            <img src="your-meme-url-here.jpg" alt="Meme">
            <p class="description">Мем №1</p>
            <button class="btn-like">Лайк</button>
            <button class="btn-share">Поделиться</button>
        </div>
        <!-- Добавляй больше мемов сюда -->
    </div>

    <div style="text-align:center;">
        <button class="btn-upload">Загрузить мем</button>
    </div>

    <footer>
        <p>© 2024 Memolog. All rights reserved.</p>
    </footer>
</body>
</html>