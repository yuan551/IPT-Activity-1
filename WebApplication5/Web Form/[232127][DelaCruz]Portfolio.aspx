<%@ Page Title="Portfolio/Projects" Language="C#" MasterPageFile="~/Web Form/Site.master" AutoEventWireup="true" CodeBehind="[232127][DelaCruz]Portfolio.aspx.cs" Inherits="WebApplication5.Web_Form._232127_DelaCruz_Portfolio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="display:flex;justify-content:center;align-items:center;min-height:60vh;">
        <div style="background:#fff;border-radius:16px;box-shadow:0 2px 16px rgba(0,0,0,0.07);padding:36px 32px;max-width:420px;width:100%;text-align:center;">
            <div style="margin-bottom:1.5em;">
                <img src="../Images/sale.jpg" alt="Project Screenshot" style="width:100%;max-width:320px;height:180px;object-fit:cover;border-radius:10px;border:2px solid #eaeaea;background:#f4f4f4;" />
            </div>
            <h2 style="margin:0 0 0.7em 0;font-size:1.5rem;font-weight:700;color:#18191a;">Salemate</h2>
            <p style="color:#444;font-size:1.08rem;line-height:1.6;margin-bottom:1.2em;">
                A modern web application built with React, Tailwind CSS, and Firebase. Features include real-time updates and a responsive design.
            </p>
            <div style="margin-bottom:1.3em;display:flex;flex-wrap:wrap;gap:8px;justify-content:center;">
                <span style="background:#f3f3f3;color:#222;padding:5px 14px;border-radius:6px;font-size:0.97rem;">React</span>
                <span style="background:#f3f3f3;color:#222;padding:5px 14px;border-radius:6px;font-size:0.97rem;">Tailwind CSS</span>
                <span style="background:#f3f3f3;color:#222;padding:5px 14px;border-radius:6px;font-size:0.97rem;">Firebase</span>
                <span style="background:#f3f3f3;color:#222;padding:5px 14px;border-radius:6px;font-size:0.97rem;">Node.js</span>
            </div>
            <a href="#" style="display:inline-block;background:#18191a;color:#fff;border-radius:7px;font-size:1rem;font-weight:500;text-decoration:none;transition:background 0.2s;">
            <asp:Button ID="Button1" runat="server" BorderStyle="None" Height="26px" OnClick="Button1_Click1" Text="Live Demo" Width="88px" />
            </a>
        </div>
    </div>
</asp:Content>