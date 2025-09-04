<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Web Form/Site.master" AutoEventWireup="true" CodeBehind="[232127][DelaCruz]Gallery.aspx.cs" Inherits="WebApplication5.Web_Form._232127_DelaCruz_Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .gallery-container {
            max-width: 1000px;
            margin: 0 auto;
            padding: 40px 20px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        .gallery-header {
            text-align: center;
            margin-bottom: 40px;
        }

        .gallery-header h1 {
            font-size: 2.5em;
            font-weight: 300;
            color: #000;
            margin-bottom: 10px;
        }

        .gallery-header p {
            font-size: 1.1em;
            color: #666;
        }

        .gallery-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
        }

        .gallery-item {
            position: relative;
            overflow: hidden;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }

        .gallery-item img {
            width: 100%;
            height: 200px;
            object-fit: cover;
            transition: transform 0.3s ease;
        }

        .gallery-item:hover img {
            transform: scale(1.05);
        }

        .gallery-caption {
            position: absolute;
            bottom: 0;
            left: 0;
            right: 0;
            background: rgba(0, 0, 0, 0.6);
            color: #fff;
            padding: 10px;
            font-size: 0.9em;
            text-align: center;
        }
    </style>

    <div class="gallery-container">
        <div class="gallery-header">
            <h1>Project Gallery</h1>
            <p>A visual showcase of my works and projects</p>
        </div>

        <div class="gallery-grid">
            <div class="gallery-item">
                <img src="../Gallery/Ordering System UI.jpg" alt="Ordering System">
                <div class="gallery-caption">Ordering System UI</div>
            </div>
            <div class="gallery-item">
                <img src="../Gallery/Payroll System Receipt.jpg" alt="Payroll System">
                <div class="gallery-caption">Payroll System Receipt</div>
            </div>
            <div class="gallery-item">
                <img src="../Gallery/Lost & Found Website.jpg" alt="Lost & Found Website">
                <div class="gallery-caption">Lost & Found Website</div>
            </div>
            <div class="gallery-item">
                <img src="../Gallery/Recycling Assistant App.jpg" alt="Recycling Assistant App">
                <div class="gallery-caption">Recycling Assistant App</div>
            </div>
            <div class="gallery-item">
                <img src="../Gallery/Mini Shooting Game.jpg" alt="Game Project">
                <div class="gallery-caption">Mini Shooting Game</div>
            </div>
        </div>
    </div>
</asp:Content>
