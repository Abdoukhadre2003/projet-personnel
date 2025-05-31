<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Barre latérale YouTube</title>
  <link rel="stylesheet" href="style.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto&display=swap">
</head>
<body>
  <aside class="sidebar">
    <div class="logo">
      <img src="https://www.logo.wine/a/logo/YouTube/YouTube-Logo.wine.svg" alt="YouTube Logo">
    </div>
    <nav class="menu">
      <ul>
        <li class="selected"><span>🏠</span> Accueil</li>
        <li><span>🎬</span> Shorts</li>
        <li><span>📺</span> Abonnements</li>
      </ul>
    </nav>
    <h3>Vous</h3>
    <nav class="menu">
      <ul>
        <li><span>🕒</span> Historique</li>
        <li><span>📋</span> Playlists</li>
        <li><span>📹</span> Vos vidéos</li>
        <li><span>⏳</span> À regarder plus tard</li>
        <li><span>👍</span> Vidéos "J'aime"</li>
      </ul>
    </nav>
  </aside>
</body>
</html>