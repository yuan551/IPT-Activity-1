<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Web Form/Site.master" AutoEventWireup="true" CodeBehind="[232127][DelaCruz]Contact.aspx.cs" Inherits="WebApplication5.Web_Form._232127_DelaCruz_Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .contact-container {
            max-width: 1000px;
            margin: 0 auto;
            padding: 60px 20px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            color: #333;
        }
        
        .contact-header {
            text-align: center;
            margin-bottom: 60px;
        }
        
        .contact-title {
            font-size: 2.5rem;
            font-weight: 300;
            color: #2c3e50;
            margin-bottom: 15px;
        }
        
        .contact-subtitle {
            font-size: 1.1rem;
            color: #666;
            max-width: 600px;
            margin: 0 auto;
            line-height: 1.6;
        }
        
        .contact-content {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 60px;
            margin-bottom: 40px;
        }
        
        .contact-info {
            padding: 30px;
        }
        
        .contact-info h3 {
            font-size: 1.4rem;
            color: #2c3e50;
            margin-bottom: 30px;
            font-weight: 500;
        }
        
        .info-item {
            margin-bottom: 25px;
            padding-bottom: 20px;
            border-bottom: 1px solid #f0f0f0;
        }
        
        .info-item:last-child {
            border-bottom: none;
        }
        
        .info-label {
            font-weight: 600;
            color: #2c3e50;
            margin-bottom: 5px;
            font-size: 1rem;
        }
        
        .info-value {
            color: #666;
            font-size: 1rem;
        }
        
        .contact-form {
            padding: 30px;
            background: #f8f9fa;
            border-radius: 8px;
        }
        
        .contact-form h3 {
            font-size: 1.4rem;
            color: #2c3e50;
            margin-bottom: 30px;
            font-weight: 500;
        }
        
        .form-group {
            margin-bottom: 25px;
        }
        
        .form-group label {
            display: block;
            margin-bottom: 8px;
            font-weight: 500;
            color: #2c3e50;
            font-size: 0.95rem;
        }
        
        .form-control {
            width: 100%;
            padding: 12px 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 1rem;
            transition: border-color 0.3s ease;
            box-sizing: border-box;
            font-family: inherit;
        }
        
        .form-control:focus {
            outline: none;
            border-color: #3498db;
        }
        
        textarea.form-control {
            resize: vertical;
            height: 120px;
        }
        
        .btn-send {
            background: #3498db;
            color: white;
            padding: 12px 25px;
            border: none;
            border-radius: 4px;
            font-size: 1rem;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        
        .btn-send:hover {
            background: #2980b9;
        }
        
        .social-section {
            text-align: center;
            margin-top: 60px;
            padding-top: 40px;
            border-top: 1px solid #eee;
        }
        
        .social-section h3 {
            font-size: 1.4rem;
            color: #2c3e50;
            margin-bottom: 20px;
            font-weight: 500;
        }
        
        .social-links {
            display: flex;
            justify-content: center;
            gap: 30px;
        }
        
        .social-link {
            color: #3498db;
            text-decoration: none;
            font-weight: 500;
            transition: color 0.3s ease;
        }
        
        .social-link:hover {
            color: #2980b9;
            text-decoration: underline;
        }
        
        @media (max-width: 768px) {
            .contact-container {
                padding: 40px 15px;
            }
            
            .contact-title {
                font-size: 2rem;
            }
            
            .contact-content {
                grid-template-columns: 1fr;
                gap: 40px;
            }
            
            .contact-info,
            .contact-form {
                padding: 20px;
            }
            
            .social-links {
                flex-direction: column;
                align-items: center;
                gap: 15px;
            }
        }
    </style>

    <div class="contact-container">
        <div class="contact-header">
            <h1 class="contact-title">Contact</h1>
            <p class="contact-subtitle">
                I'm always open to discussing new opportunities and projects. 
                Feel free to reach out through any of the methods below.
            </p>
        </div>

        <div class="contact-content">
            <div class="contact-info">
                <h3>Contact Information</h3>
                
                <div class="info-item">
                    <div class="info-label">Email</div>
                    <div class="info-value">delacruz.juancarlo.callope@gmail.com</div>
                </div>
                
                <div class="info-item">
                    <div class="info-label">Phone</div>
                    <div class="info-value">+63 9632779919</div>
                </div>
                
                <div class="info-item">
                    <div class="info-label">Location</div>
                    <div class="info-value">Quezon City, Metro Manila, PH</div>
                </div>
                
                <div class="info-item">
                    <div class="info-label">GitHub</div>
                    <div class="info-value">yuan550</div>
                </div>
            </div>

            <div class="contact-form">
                <h3>Send Message</h3>
                <form>
                    <div class="form-group">
                        <label for="name">Full Name *</label>
                        <input type="text" id="name" name="name" class="form-control" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="email">Email Address *</label>
                        <input type="email" id="email" name="email" class="form-control" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="subject">Subject *</label>
                        <input type="text" id="subject" name="subject" class="form-control" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="message">Message *</label>
                        <textarea id="message" name="message" class="form-control" required placeholder="Your message..."></textarea>
                    </div>
                    
                    <button type="submit" class="btn-send" onclick="alert('Message sent! I will get back to you soon.'); return false;">
                        Send Message
                    </button>
                </form>
            </div>
        </div>

        <div class="social-section">
            <h3>Connect</h3>
            <div class="social-links">
                <a href="https://github.com/yuan550" class="social-link" target="_blank">GitHub</a>
                <a href="mailto:delacruz.juancarlo.callope@gmail.com" class="social-link">Email</a>
                <a href="#" class="social-link" onclick="alert('LinkedIn coming soon!')">LinkedIn</a>
            </div>
        </div>
    </div>
</asp:Content>