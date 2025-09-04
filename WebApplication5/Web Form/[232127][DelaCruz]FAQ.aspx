<%@ Page Title="FAQ" Language="C#" MasterPageFile="~/Web Form/Site.master" AutoEventWireup="true" CodeBehind="[232127][DelaCruz]FAQ.aspx.cs" Inherits="WebApplication5.Web_Form._232127_DelaCruz_FAQ" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .faq-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 40px 20px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        .faq-header {
            text-align: center;
            margin-bottom: 40px;
        }

        .faq-header h1 {
            font-size: 2.5em;
            font-weight: 300;
            color: #000;
            margin-bottom: 10px;
        }

        .faq-header p {
            font-size: 1.1em;
            color: #666;
        }

        .faq-item {
            margin-bottom: 25px;
            border-bottom: 1px solid #eee;
            padding-bottom: 20px;
        }

        .faq-question {
            font-size: 1.2em;
            font-weight: 600;
            color: #000;
            margin-bottom: 10px;
        }

        .faq-answer {
            font-size: 1em;
            color: #444;
            line-height: 1.6;
        }

        @media (max-width: 768px) {
            .faq-header h1 {
                font-size: 2em;
            }
            .faq-question {
                font-size: 1.1em;
            }
        }
    </style>

    <div class="faq-container">
        <div class="faq-header">
            <h1>Frequently Asked Questions</h1>
            <p>Find quick answers about me, my skills, and my work.</p>
        </div>

        <div class="faq-item">
            <div class="faq-question">Who are you?</div>
            <div class="faq-answer">I’m Juan Carlo Dela Cruz, a BSIT student and aspiring full-stack developer specializing in web and system development.</div>
        </div>

        <div class="faq-item">
            <div class="faq-question">What services do you offer?</div>
            <div class="faq-answer">I create websites, desktop applications, and system projects such as ordering systems, inventory management systems, and AI-powered apps.</div>
        </div>

        <div class="faq-item">
            <div class="faq-question">What technologies do you use?</div>
            <div class="faq-answer">I work with VB.NET, C#, HTML, CSS, JavaScript, React, MySQL, and PHP. I also explore AI integration in applications.</div>
        </div>

        <div class="faq-item">
            <div class="faq-question">Can I see examples of your projects?</div>
            <div class="faq-answer">Yes! Please visit the <strong>Portfolio/Projects</strong> section of this website.</div>
        </div>

        <div class="faq-item">
            <div class="faq-question">Do you take freelance projects?</div>
            <div class="faq-answer">Yes, I’m open to collaboration and freelance work depending on the project requirements.</div>
        </div>

        <div class="faq-item">
            <div class="faq-question">How can I contact you?</div>
            <div class="faq-answer">You can reach me through the <strong>Contact</strong> page or via my email/social media links provided.</div>
        </div>

        <div class="faq-item">
            <div class="faq-question">Are you available for internships or job opportunities?</div>
            <div class="faq-answer">Yes, I’m actively looking for opportunities to grow and apply my skills in real-world projects.</div>
        </div>

        <div class="faq-item">
            <div class="faq-question">What is your long-term goal?</div>
            <div class="faq-answer">My goal is to become a skilled full-stack developer and eventually contribute to building impactful tech solutions.</div>
        </div>
    </div>
</asp:Content>
