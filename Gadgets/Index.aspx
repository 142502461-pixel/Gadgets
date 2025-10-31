<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Gadgets.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
 .product-card {
      border: none;
      background: white;
      border-radius: 15px;
      transition: 0.3s;
    }

    .product-card:hover {
      transform: translateY(-8px);
      box-shadow: 0 10px 20px rgba(0,0,0,0.15);
    }

    .product-img {
      height: 220px;
      object-fit: cover;
      border-radius: 15px 15px 0 0;
    }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Carousel (optional for master page or can move to a content page) -->
        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
            <ol class="carousel-indicators">
                <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"></li>
                <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"></li>
                <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
            <video class="d-block w-100" width="1920" height="400" controls>
            <source src="Images/Slideshow/iPhone 15 Pro Reveal (4K).publer.com.mp4" type="video/mp4">
            Your browser does not support the video tag.
                </video>
                </div>
                </div>
                <div class="carousel-item" width="1920" height="400">
                    <img src="Images/Slideshow/Slide 2..png" class="d-block w-100" alt="..." />
                </div>
                <div class="carousel-item" width="1920" height="400">
                    <img src="Images/Slideshow/Slide 3.png" class="d-block w-100" alt="..." />
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </a>
        </div>

  <section id="products" class="py-5">
    <div class="container">
      <h2 class="section-title">✨ Featured Products</h2>
      <div class="row g-4">

        <!-- Product 1 -->
        <div class="col-md-3 col-sm-6">
          <div class="card product-card">
            <img src="Images/Gadgets Store/Phones/iPhone 16.png" class="product-img" alt="Smartphone">
            <div class="card-body text-center">
              <h6 class="fw-bold">iPhone 16</h6>
              <p class="text-muted">R145000</p>
              <button class="btn btn-buy text-white btn-sm">Buy Now</button>
            </div>
          </div>
        </div>

        <!-- Product 2 -->
        <div class="col-md-3 col-sm-6">
          <div class="card product-card">
            <img src="Images/Gadgets Store/FlashDrives/G-DRIVE.jpg" class="product-img" alt="Smart Watch">
            <div class="card-body text-center">
              <h6 class="fw-bold">G-Drive</h6>
              <p class="text-muted">R4500</p>
              <button class="btn btn-buy text-white btn-sm">Buy Now</button>
            </div>
          </div>
        </div>

        <!-- Product 3 -->
        <div class="col-md-3 col-sm-6">
          <div class="card product-card">
            <img src="Images/Gadgets Store/Headphones/Anker.jpg" class="product-img" alt="Laptop">
            <div class="card-body text-center">
              <h6 class="fw-bold">Anker</h6>
              <p class="text-muted">$1299</p>
              <button class="btn btn-buy text-white btn-sm">Buy Now</button>
            </div>
          </div>
        </div>

        <!-- Product 4 -->
        <div class="col-md-3 col-sm-6">
          <div class="card product-card">
            <img src="Images/Gadgets Store/Laptop/Hp Laptop 15.jpg" class="product-img" alt="Headphones">
            <div class="card-body text-center">
              <h6 class="fw-bold">Hp Laptop</h6>
              <p class="text-muted">R48000</p>
              <button class="btn btn-buy text-white btn-sm">Buy Now</button>
            </div>
          </div>
        </div>

      </div>
    </div>
  </section>

</asp:Content>
