<%@ Page Title="Services/Skills" Language="C#" MasterPageFile="~/Web Form/Site.master" AutoEventWireup="true" CodeBehind="[232127][DelaCruz]Services.aspx.cs" Inherits="WebApplication5.Web_Form._232127_DelaCruz_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 60px 20px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.7;
            color: #333;
        }
        
        .main-title {
            font-size: 2.5rem;
            font-weight: 300;
            text-align: center;
            margin-bottom: 60px;
            color: #2c3e50;
        }
        
        .section {
            margin-bottom: 80px;
        }
        
        .section-title {
            font-size: 1.8rem;
            font-weight: 400;
            margin-bottom: 40px;
            color: #34495e;
            border-bottom: 1px solid #ecf0f1;
            padding-bottom: 15px;
        }
        
        .content-text {
            font-size: 1.1rem;
            margin-bottom: 30px;
            color: #555;
        }
        
        .services-list {
            margin-bottom: 40px;
        }
        
        .service-item {
            margin-bottom: 35px;
            padding-bottom: 25px;
            border-bottom: 1px solid #f8f9fa;
        }
        
        .service-item:last-child {
            border-bottom: none;
        }
        
        .service-name {
            font-size: 1.3rem;
            font-weight: 500;
            color: #2c3e50;
            margin-bottom: 10px;
        }
        
        .service-desc {
            color: #666;
            font-size: 1rem;
        }
        
        .skills-section {
            background: #fafbfc;
            padding: 30px;
            border-radius: 8px;
            border-left: 3px solid #3498db;
            margin-top: 40px;
        }
        
        .skills-list {
            list-style: none;
            padding: 0;
            margin: 0;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
        }
        
        .skills-list li {
            padding: 15px 20px;
            background: white;
            border-radius: 6px;
            color: #555;
            text-align: center;
            box-shadow: 0 2px 4px rgba(0,0,0,0.05);
        }
        
        .contact-section {
            text-align: center;
            padding: 40px;
            background: #f8f9fa;
            border-radius: 8px;
            margin-top: 60px;
        }
        
        .contact-text {
            font-size: 1.1rem;
            color: #666;
            margin-bottom: 25px;
        }
        
        .contact-link {
            display: inline-block;
            padding: 12px 30px;
            background: #3498db;
            color: white;
            text-decoration: none;
            border-radius: 4px;
            font-weight: 500;
            transition: background-color 0.3s ease;
        }
        
        .contact-link:hover {
            background: #2980b9;
            text-decoration: none;
            color: white;
        }
        
        @media (max-width: 768px) {
            .container {
                padding: 40px 15px;
            }
            
            .main-title {
                font-size: 2rem;
            }
            
            .skills-list {
                grid-template-columns: 1fr;
            }
        }
    </style>

    <div class="container">
        <h1 class="main-title">Services & Skills</h1>
        
        <div class="section">
            <h2 class="section-title">What I Do</h2>
            <p class="content-text">
                As a junior web developer, I focus on creating clean, responsive websites using modern frontend technologies. 
                I'm passionate about building user-friendly interfaces and constantly learning new techniques to improve my craft.
            </p>
            
            <div class="services-list">
                <div class="service-item">
                    <h3 class="service-name">Frontend Web Development</h3>
                    <p class="service-desc">Building responsive and interactive websites using HTML, JavaScript, and React to create engaging user experiences.</p>
                </div>
                
                <div class="service-item">
                    <h3 class="service-name">Responsive Design</h3>
                    <p class="service-desc">Creating websites that look great on all devices using Tailwind CSS for modern, mobile-first design approaches.</p>
                </div>
                
                <div class="service-item">
                    <h3 class="service-name">Website Maintenance</h3>
                    <p class="service-desc">Updating and maintaining existing websites, fixing bugs, and implementing new features as needed.</p>
                </div>
                
                <div class="service-item">
                    <h3 class="service-name">Version Control</h3>
                    <p class="service-desc">Using Git and GitHub for project management, code versioning, and collaborative development workflows.</p>
                </div>
            </div>
        </div>

        <div class="section">
            <h2 class="section-title">Technical Skills</h2>
            <p class="content-text">
                I work with fundamental web technologies and modern tools that help me build effective, 
                maintainable websites while following industry best practices.
            </p>
            
            <p class="content-text">
                My toolkit includes HTML5 for structure, JavaScript for interactivity, React.js for building dynamic user interfaces, 
                and Tailwind CSS for responsive styling. I use GitHub and Git Bash for version control and project collaboration.
            </p>
        </div>
    </div>
</asp:Content>