<%@ Page Title="Blog/Articles" Language="C#" MasterPageFile="~/Web Form/Site.master" AutoEventWireup="true" CodeBehind="[232127][DelaCruz]Blog.aspx.cs" Inherits="WebApplication5.Web_Form._232127_DelaCruz_Blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="blog-container">
        <h1>Blog & Articles</h1>
        <p class="subtitle">Thoughts and insights from my development journey</p>
        
        <div class="articles-list">
            <article class="article">
                <h2><a href="#">Getting Started with ASP.NET Development</a></h2>
                <p class="date">September 2025</p>
                <p>A beginner's guide to building web applications with ASP.NET. This article covers the basics of setting up your development environment and creating your first project.</p>
            </article>

            <article class="article">
                <h2><a href="#">Database Design Best Practices</a></h2>
                <p class="date">August 2025</p>
                <p>Essential principles for designing efficient and scalable databases. Learn about normalization, relationships, and common pitfalls to avoid.</p>
            </article>

            <article class="article">
                <h2><a href="#">My Learning Journey as a Student Developer</a></h2>
                <p class="date">July 2025</p>
                <p>Reflections on my experiences learning programming, the challenges I faced, and the resources that helped me along the way.</p>
            </article>

            <article class="article">
                <h2><a href="#">Understanding Web Forms vs MVC</a></h2>
                <p class="date">June 2025</p>
                <p>A comparison of ASP.NET Web Forms and MVC patterns, including when to use each approach and their respective advantages.</p>
            </article>

            <article class="article">
                <h2><a href="#">Building a Portfolio Website</a></h2>
                <p class="date">May 2025</p>
                <p>Tips for creating an effective developer portfolio that showcases your skills and projects to potential employers.</p>
            </article>

            <article class="article">
                <h2><a href="#">Common Programming Mistakes and How to Avoid Them</a></h2>
                <p class="date">April 2025</p>
                <p>Lessons learned from common coding errors, debugging techniques, and best practices for writing clean, maintainable code.</p>
            </article>
        </div>
    </div>

    <style>
        .blog-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 40px 20px;
            line-height: 1.6;
        }

        .blog-container h1 {
            font-size: 2.2em;
            margin-bottom: 10px;
            color: #333;
        }

        .subtitle {
            color: #666;
            margin-bottom: 40px;
            font-size: 1.1em;
        }

        .articles-list {
            display: flex;
            flex-direction: column;
            gap: 40px;
        }

        .article {
            border-bottom: 1px solid #eee;
            padding-bottom: 30px;
        }

        .article:last-child {
            border-bottom: none;
        }

        .article h2 {
            margin-bottom: 5px;
            font-size: 1.4em;
        }

        .article h2 a {
            color: #333;
            text-decoration: none;
        }

        .article h2 a:hover {
            color: #0066cc;
        }

        .date {
            color: #888;
            font-size: 0.9em;
            margin-bottom: 15px;
        }

        .article p:last-child {
            color: #555;
            margin-bottom: 0;
        }

        @media (max-width: 768px) {
            .blog-container {
                padding: 20px 15px;
            }
            
            .blog-container h1 {
                font-size: 1.8em;
            }
        }
    </style>
</asp:Content>