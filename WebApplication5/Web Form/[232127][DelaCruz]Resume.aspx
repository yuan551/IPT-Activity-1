<%@ Page Title="Resume/CV" Language="C#" MasterPageFile="~/Web Form/Site.master" AutoEventWireup="true" CodeBehind="[232127][DelaCruz]Resume.aspx.cs" Inherits="WebApplication5.Web_Form._232127_DelaCruz_Resume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .resume-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 60px 20px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
        }
        
        .resume-header {
            text-align: center;
            margin-bottom: 50px;
            padding-bottom: 30px;
            border-bottom: 2px solid #ecf0f1;
        }
        
        .profile-image {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            object-fit: cover;
            margin: 0 auto 20px;
            display: block;
            border: 4px solid #ecf0f1;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        
        .name {
            font-size: 2.5rem;
            font-weight: 300;
            color: #2c3e50;
            margin-bottom: 10px;
        }
        
        .title {
            font-size: 1.3rem;
            color: #666;
            margin-bottom: 15px;
        }
        
        .contact-info {
            font-size: 1rem;
            color: #555;
        }
        
        .section {
            margin-bottom: 50px;
        }
        
        .section-title {
            font-size: 1.6rem;
            font-weight: 500;
            color: #2c3e50;
            margin-bottom: 25px;
            border-bottom: 1px solid #ecf0f1;
            padding-bottom: 10px;
        }
        
        .content-text {
            font-size: 1rem;
            color: #555;
            margin-bottom: 20px;
        }
        
        .experience-item {
            margin-bottom: 30px;
            padding-bottom: 25px;
            border-bottom: 1px solid #f8f9fa;
        }
        
        .experience-item:last-child {
            border-bottom: none;
        }
        
        .job-title {
            font-size: 1.2rem;
            font-weight: 600;
            color: #2c3e50;
        }
        
        .company-date {
            font-size: 1rem;
            color: #666;
            margin-bottom: 10px;
        }
        
        .job-description {
            color: #555;
        }
        
        .skills-list {
            display: flex;
            flex-wrap: wrap;
            gap: 15px;
            list-style: none;
            padding: 0;
            margin: 0;
        }
        
        .skills-list li {
            background: #f8f9fa;
            padding: 8px 16px;
            border-radius: 20px;
            color: #555;
            font-size: 0.9rem;
        }
        
        .education-item {
            margin-bottom: 20px;
        }
        
        .degree {
            font-weight: 600;
            color: #2c3e50;
        }
        
        .school-date {
            color: #666;
            font-size: 0.9rem;
        }
        
        .download-section {
            text-align: center;
            margin-top: 40px;
            padding: 30px;
            background: #f8f9fa;
            border-radius: 8px;
        }
        
        .download-text {
            margin-bottom: 20px;
            color: #666;
        }
        
        .download-btn {
            display: inline-block;
            background: #3498db;
            color: white;
            padding: 12px 25px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: 500;
            transition: background-color 0.3s ease;
        }
        
        .download-btn:hover {
            background: #2980b9;
            text-decoration: none;
            color: white;
        }
        
        @media (max-width: 768px) {
            .resume-container {
                padding: 40px 15px;
            }
            
            .name {
                font-size: 2rem;
            }
            
            .profile-image {
                width: 120px;
                height: 120px;
            }
            
            .skills-list {
                justify-content: center;
            }
        }
    </style>

    <div class="resume-container">
        <div class="resume-header">
            <img src="../Images/ame.jpg" alt="Profile Picture" class="profile-image" />
            <h1 class="name">Dela Cruz, Juan Carlo C</h1>
            <div class="title">Junior Web Developer</div>
            <div class="contact-info">
                Email: delacruz.juancarlo.callope@gmail.com | Phone: +63 9632779919<br>
                GitHub: yuan550 | Location: Quezon City, Metro Manila, PH
            </div>
        </div>

        <div class="section">
            <h2 class="section-title">Professional Summary</h2>
            <p class="content-text">
                Passionate junior web developer with hands-on experience in modern frontend technologies. 
                Skilled in creating responsive, user-friendly websites using React.js, HTML5, JavaScript, and Tailwind CSS. 
                Committed to writing clean, maintainable code and continuously learning new technologies to deliver quality web solutions.
            </p>
        </div>

        <div class="section">
            <h2 class="section-title">Technical Skills</h2>
            <ul class="skills-list">
                <li>HTML5</li>
                <li>CSS3</li>
                <li>JavaScript</li>
                <li>React.js</li>
                <li>Tailwind CSS</li>
                <li>Git & GitHub</li>
                <li>Git Bash</li>
                <li>Responsive Design</li>
                <li>Version Control</li>
            </ul>
        </div>

        <div class="section">
            <h2 class="section-title">Projects</h2>
            <div class="experience-item">
                <div class="job-title">Salemate Web Application</div>
                <div class="company-date">School Project | 2025</div>
                <p class="job-description">
                    Modern web application built with React, Tailwind CSS, and Firebase. 
                    Features real-time updates and responsive design. Deployed on Netlify with GitHub integration.
                </p>
            </div>
        </div>

        <div class="section">
            <h2 class="section-title">Education</h2>
            <div class="education-item">
                <div class="degree">Bachelor of Science in Information Technology</div>
                <div class="school-date">Quezon City University | Expected Graduation: 2025</div>
            </div>
        </div>
</asp:Content>