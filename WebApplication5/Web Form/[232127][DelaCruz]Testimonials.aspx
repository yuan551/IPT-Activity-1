<%@ Page Title="Testimonials/Feedback" Language="C#" MasterPageFile="~/Web Form/Site.master" AutoEventWireup="true" CodeBehind="[232127][DelaCruz]Testimonials.aspx.cs" Inherits="WebApplication5.Web_Form._232127_DelaCruz_Testimonials" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .testimonials-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 40px 20px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        .page-header {
            text-align: center;
            margin-bottom: 60px;
        }

        .page-title {
            font-size: 2.5em;
            font-weight: 300;
            color: #000;
            margin-bottom: 15px;
            letter-spacing: -0.5px;
        }

        .page-subtitle {
            font-size: 1.1em;
            color: #666;
            font-weight: 300;
            margin-bottom: 40px;
        }

        .stats {
            display: flex;
            justify-content: center;
            gap: 60px;
            margin-bottom: 20px;
        }

        .stat {
            text-align: center;
        }

        .stat-number {
            font-size: 1.8em;
            font-weight: 600;
            color: #000;
        }

        .stat-label {
            font-size: 0.9em;
            color: #999;
            margin-top: 5px;
        }

        .testimonial {
            border-bottom: 1px solid #eee;
            padding: 40px 0;
        }

        .testimonial:last-child {
            border-bottom: none;
        }

        .testimonial-header {
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
            margin-bottom: 20px;
        }

        .client-section {
            display: flex;
            align-items: center;
            gap: 15px;
        }

        .profile-pic {
            width: 60px;
            height: 60px;
            border-radius: 50%;
            overflow: hidden;
            flex-shrink: 0;
        }

        .profile-pic img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .client-info h3 {
            font-size: 1.1em;
            font-weight: 600;
            color: #000;
            margin: 0 0 5px 0;
        }

        .client-info p {
            font-size: 0.9em;
            color: #666;
            margin: 0;
        }

        .rating {
            display: flex;
            align-items: center;
            gap: 8px;
        }

        .stars {
            display: flex;
            gap: 2px;
        }

        .star {
            font-size: 16px;
            color: #000;
        }

        .star.empty {
            color: #ddd;
        }

        .rating-number {
            font-size: 0.9em;
            color: #666;
            font-weight: 500;
        }

        .testimonial-content {
            font-size: 1.1em;
            line-height: 1.7;
            color: #333;
            margin: 20px 0;
            font-style: italic;
        }

        .testimonial-date {
            font-size: 0.85em;
            color: #999;
            text-align: right;
        }

        @media (max-width: 768px) {
            .testimonials-container {
                padding: 30px 15px;
            }

            .page-title {
                font-size: 2em;
            }

            .stats {
                gap: 30px;
                flex-wrap: wrap;
            }

            .testimonial-header {
                flex-direction: column;
                gap: 15px;
            }

            .rating {
                align-self: flex-start;
            }
        }
    </style>

    <div class="testimonials-container">
        <div class="page-header">
            <h1 class="page-title">Client Testimonials</h1>
            <p class="page-subtitle">What our clients say about working with us</p>

            <div class="stats">
                <div class="stat">
                    <div class="stat-number">4.8</div>
                    <div class="stat-label">Average Rating</div>
                </div>
                <div class="stat">
                    <div class="stat-number">150+</div>
                    <div class="stat-label">Happy Clients</div>
                </div>
                <div class="stat">
                    <div class="stat-number">98%</div>
                    <div class="stat-label">Satisfaction Rate</div>
                </div>
            </div>
        </div>

        <div class="testimonial">
            <div class="testimonial-header">
                <div class="client-section">
                    <div class="profile-pic">
                        <img src="../Images/coco-martin-sir-tapos-na-po.jpg" alt="Coco Martin">
                    </div>
                    <div class="client-info">
                        <h3>Coco Martin</h3>
                        <p>Professional Masahista</p>
                    </div>
                </div>
                <div class="rating">
                    <div class="stars">
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                    </div>
                    <span class="rating-number">5.0</span>
                </div>
            </div>
            <div class="testimonial-content">
                "Working with Dela Cruz has been an absolute game-changer for our business. Their attention to detail and innovative approach exceeded all our expectations. The project was delivered on time and within budget, and the results have been phenomenal."
            </div>
            <div class="testimonial-date">March 15, 2025</div>
        </div>

        <div class="testimonial">
            <div class="testimonial-header">
                <div class="client-section">
                    <div class="profile-pic">
                        <img src="../Images/daddy tyga.jpg" alt="Daddy Tyga">
                    </div>
                    <div class="client-info">
                        <h3>Daddy Tyga</h3>
                        <p>Kaldag King</p>
                    </div>
                </div>
                <div class="rating">
                    <div class="stars">
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                    </div>
                    <span class="rating-number">5.0</span>
                </div>
            </div>
            <div class="testimonial-content">
                "Exceptional professionalism and expertise! The team understood our vision perfectly and brought it to life with remarkable precision. Communication was seamless throughout the entire process, and the final deliverable surpassed our highest expectations."
            </div>
            <div class="testimonial-date">February 28, 2025</div>
        </div>

        <div class="testimonial">
            <div class="testimonial-header">
                <div class="client-section">
                    <div class="profile-pic">
                        <img src="../Images/muzan.jpg" alt="Muzan Kibutsuji">
                    </div>
                    <div class="client-info">
                        <h3>Muzan Kibutsuji</h3>
                        <p>Product Manager, Digital Dynamics</p>
                    </div>
                </div>
                <div class="rating">
                    <div class="stars">
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star empty">★</span>
                    </div>
                    <span class="rating-number">4.0</span>
                </div>
            </div>
            <div class="testimonial-content">
                "Great experience overall! The project management was excellent and the team was very responsive to feedback. The quality of work is impressive and they really know their stuff. Minor delays occurred, but they handled everything professionally."
            </div>
            <div class="testimonial-date">February 10, 2025</div>
        </div>

        <div class="testimonial">
            <div class="testimonial-header">
                <div class="client-section">
                    <div class="profile-pic">
                        <img src="../Images/mosh.jpeg" alt="John Paul Salonga">
                    </div>
                    <div class="client-info">
                        <h3>John Paul Salonga</h3>
                        <p>Professional MLBB Player</p>
                    </div>
                </div>
                <div class="rating">
                    <div class="stars">
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                    </div>
                    <span class="rating-number">5.0</span>
                </div>
            </div>
            <div class="testimonial-content">
                "Outstanding service from start to finish! The level of creativity and technical skill demonstrated throughout our project was truly impressive. They not only met our requirements but suggested improvements that significantly enhanced the final outcome."
            </div>
            <div class="testimonial-date">January 22, 2025</div>
        </div>

        <div class="testimonial">
            <div class="testimonial-header">
                <div class="client-section">
                    <div class="profile-pic">
                        <img src="../Images/king james.jpg" alt="Lebron James">
                    </div>
                    <div class="client-info">
                        <h3>Lebron James</h3>
                        <p>Professional NBA Player</p>
                    </div>
                </div>
                <div class="rating">
                    <div class="stars">
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                        <span class="star">★</span>
                    </div>
                    <span class="rating-number">5.0</span>
                </div>
            </div>
            <div class="testimonial-content">
                "As a startup, budget and timeline were crucial for us. Dela Cruz delivered exceptional value while staying within our constraints. Their strategic approach and problem-solving skills helped us launch successfully. Couldn't have asked for a better partner!"
            </div>
            <div class="testimonial-date">January 8, 2025</div>
        </div>
    </div>
</asp:Content>
