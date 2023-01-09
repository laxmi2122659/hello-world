<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Clothing</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
  <script>
    function buy(){
      alert("Functionality comming soon..")
    }
  </script>
</head>

<body>
  <header class="header">
    <a href="#" class="logo">Group 1</a>
    <nav class="nav-items">
      <a href="./index.jsp">Home</a>
      <a href="./clothing.jsp">Clothing</a>
      <a href="./cosmetics.jsp">Cosmetics</a>
    </nav>
  </header>
  <main>
    <div class="intro">
      <h1>Clothing</h1>
      <p>Find your next clothing here</p>
    </div>
    <div class="grid-container">
      <div class="card">
        <img src="https://images.unsplash.com/photo-1609709295948-17d77cb2a69b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80" alt="Avatar" style="width:100%">
        <div class="container">
          <button onclick="buy()" class="button">
            <span>Buy Now</span>
          </button>
        </div>
      </div>

      <div class="card">
        <img src="https://images.pexels.com/photos/2705752/pexels-photo-2705752.jpeg?auto=compress&cs=tinysrgb&w=1600" alt="Avatar" style="width:100%">
        <div class="container">
           <button onclick="buy()" class="button">
            <span>Buy Now</span>
          </button>
        </div>
      </div><div class="card">
        <img src="https://images.pexels.com/photos/2698844/pexels-photo-2698844.jpeg?auto=compress&cs=tinysrgb&w=1600" alt="Avatar" style="width:100%">
        <div class="container">
           <button onclick="buy()" class="button">
            <span>Buy Now</span>
          </button>
        </div>
      </div><div class="card">
        <img src="https://images.pexels.com/photos/4049983/pexels-photo-4049983.jpeg?auto=compress&cs=tinysrgb&w=1600" alt="Avatar" style="width:100%">
        <div class="container">
           <button onclick="buy()" class="button">
            <span>Buy Now</span>
          </button>
        </div>
      </div>
    
    </div>
  
  </main>
  <footer class="footer">
    <div class="copy">© 2023 Online Boutique</div>
    <div class="bottom-links">
      <div class="links">
        <span>Social Links</span>
        <a href="#"><i class="fab fa-facebook"></i></a>
        <a href="#"><i class="fab fa-twitter"></i></a>
        <a href="#"><i class="fab fa-instagram"></i></a>
      </div>
    </div>
  </footer>
</body>
<style>
  @import url("https://fonts.googleapis.com/css2?family=Sriracha&display=swap");

  .button {
  border-radius: 4px;
  background-color: #4463b2;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
  body {
    margin: 0;
    box-sizing: border-box;
  }
  .grid-container {
  display: grid;
  grid-template-columns: auto auto auto auto;
  grid-gap: 10px;
  padding: 10px;
}

.grid-container > div {
  
  text-align: center;
  
  font-size: 30px;
}

  .card {
  /* Add shadows to create the "card" effect */
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
}

/* On mouse-over, add a deeper shadow */
.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

/* Add some padding inside the card container */
.container {
  padding: 2px 16px;
}
  /* CSS for header */
  .header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #f5f5f5;
  }

  .header .logo {
    font-size: 25px;
    font-family: "Sriracha", cursive;
    color: #000;
    text-decoration: none;
    margin-left: 30px;
  }

  .nav-items {
    display: flex;
    justify-content: space-around;
    align-items: center;
    background-color: #f5f5f5;
    margin-right: 20px;
  }

  .nav-items a {
    text-decoration: none;
    color: #000;
    padding: 35px 20px;
  }

  .intro {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  width: 100%;
  height: 520px;
  background: linear-gradient(to bottom, rgba(0, 0, 0, 0.5) 0%, rgba(0, 0, 0, 0.5) 100%), url("https://images.unsplash.com/photo-1560243563-062bfc001d68?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80");
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
}

.intro h1 {
  font-family: sans-serif;
  font-size: 60px;
  color: #fff;
  font-weight: bold;
  text-transform: uppercase;
  margin: 0;
}

.intro p {
  font-size: 20px;
  color: #d1d1d1;
  text-transform: uppercase;
  margin: 20px 0;
}
.footer {
  display: flex;
  justify-content: space-between;
  align-items: center;
  background-color: #302f49;
  padding: 40px 80px;
}

.footer .copy {
  color: #fff;
}

.bottom-links {
  display: flex;
  justify-content: space-around;
  align-items: center;
  padding: 40px 0;
}

.bottom-links .links {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  padding: 0 40px;
}

.bottom-links .links span {
  font-size: 20px;
  color: #fff;
  text-transform: uppercase;
  margin: 10px 0;
}

.bottom-links .links a {
  text-decoration: none;
  color: #a1a1a1;
  padding: 10px 20px;
}
</style>

</html>
