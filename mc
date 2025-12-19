<!DOCTYPE html>
<html lang="sw">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Business Card Front & Back</title>
  <style>
    body {
      display: flex;
      gap: 40px;
      justify-content: center;
      align-items: center;
      height: 100vh;
      background: #eaeaea;
      font-family: Arial, Helvetica, sans-serif;
    }
    .card {
      width: 200px;
      height: 350px; /* vertical */
      border-radius: 16px;
      padding: 20px;
      box-shadow: 0 10px 25px rgba(0,0,0,0.3);
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }

    /* FRONT */
    .front {
      background: linear-gradient(180deg, #000000 0%, #ffffff 100%);
      color: #000000;
    }

    .name {
      font-size: 24px;
      font-weight: bold;
    }

    .service {
      font-size: 14px;
      opacity: 0.8;
    }

    .company {
      font-size: 18px;
      font-weight: bold;
      letter-spacing: 1px;
    }

    /* BACK */
    .back {
      background: linear-gradient(180deg, #000000 0%, #f5f5f5 100%);
      color: #000000;
      font-size: 14px;
    }

    .contact {
      line-height: 1.9;
    }

    .tagline {
      text-align: center;
      font-size: 16px;
      font-weight: bold;
    }

    .footer {
      text-align: center;
      font-size: 12px;
      opacity: 0.85;
    }
  </style>
</head>
<body>

  <!-- FRONT CARD -->
  <div class="card front">
    <div>
      <div class="name">HASSAN</div>
      <div class="service">Bike Delivery Service</div>
    </div>

    <div class="company">HASSAN BIKE DELIVERY</div>

    <div class="tagline">🚲 Fast • Safe • Reliable</div>
  </div>

  <!-- BACK CARD -->
  <div class="card back">
    <div class="contact">
      📞 0687 021 151<br />
      ✉️ hassankifundo43@gmail.com<br />
      📍 Kariakoo – Mtaa wa Amani & Congo
    </div>

    <div class="footer">Tunafikisha kwa haraka ndani ya Dar es Salaam</div>
  </div>

</body>
</html>
