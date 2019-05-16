<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>{% block title %} {{ title }} {% endblock %}</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
        {% include "base/head-links.tpl" %}
    </head>
    <body class="{% block bodyClass %}{% endblock %}">
        {% block header %}
            {% import "layout/header.tpl" as l_header with context %}
            {{ l_header.render() }}
        {% endblock %}
        <main class="l-main">
            {% block content %}
 <section class="hero">
                <div class="jumbotron" style="background-image: url('../src/img/hero.jpg');">
                    <div class="jumbotron__content">
                        <h1 class="jumbotron__content__title">WORLD NEWS</h1>
                        <h2 class="jumbotron__content__subtitle">Amazing places in America.</h2>
                        <p class="jumbotron__content__desc">For some reason — this country, this city, this neighborhood, this particular street —  is the place you are living a majority of your life in.</p>
                        <a class="jumbotron__content__btn ui-button">LEARN MORE</a>
                    </div>
                </div>
                <!-- NEWS -->
                   
                    <div class="news-swiper">
                         <div class="news-swiper__bar">
                            <h2 class="header">MORE NEWS</h2>
                            <div class="arrow">
                                <svg class="prev" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                    viewBox="0 0 477.175 477.175" style="enable-background:new 0 0 477.175 477.175;" xml:space="preserve"><g>
                                    <path d="M145.188,238.575l215.5-215.5c5.3-5.3,5.3-13.8,0-19.1s-13.8-5.3-19.1,0l-225.1,225.1c-5.3,5.3-5.3,13.8,0,19.1l225.1,225
                                        c2.6,2.6,6.1,4,9.5,4s6.9-1.3,9.5-4c5.3-5.3,5.3-13.8,0-19.1L145.188,238.575z"/>
                                </g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g></svg>                              
                               <svg class="next" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                viewBox="0 0 477.175 477.175" style="enable-background:new 0 0 477.175 477.175;" xml:space="preserve"><g>
                                <path d="M360.731,229.075l-225.1-225.1c-5.3-5.3-13.8-5.3-19.1,0s-5.3,13.8,0,19.1l215.5,215.5l-215.5,215.5
                                    c-5.3,5.3-5.3,13.8,0,19.1c2.6,2.6,6.1,4,9.5,4c3.4,0,6.9-1.3,9.5-4l225.1-225.1C365.931,242.875,365.931,234.275,360.731,229.075z
                                    "/></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g>
                                </svg>       
                            </div>
                        </div>
                        <div class="swiper-wrapper swiper-wrapper--modifier">
                            <div class="swiper-slide news-swiper__card">
                                <h2 class="news-swiper__card__title">Travel</h2>
                                <h2 class="news-swiper__card__subtitle">Artilce title</h2>
                                <p class="news-swiper__card__desc">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad has appareat.</p>
                                <div class="news-swiper__card__time">
                                    <img src="../src/img/clock.svg"><p>2 min ago</p>
                                </div>
                            </div>
                            <div class="swiper-slide news-swiper__card">
                                <h2 class="news-swiper__card__title">Technology</h2>
                                <h2 class="news-swiper__card__subtitle">Artilce title</h2>
                                <p class="news-swiper__card__desc">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad has appareat.</p>
                                <div class="news-swiper__card__time">
                                    <img src="../src/img/clock.svg"><p>2 min ago</p>
                                </div>
                            </div>
                            <div class="swiper-slide news-swiper__card">
                                <h2 class="news-swiper__card__title">Travel</h2>
                                <h2 class="news-swiper__card__subtitle">Artilce title</h2>
                                <p class="news-swiper__card__desc">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad has appareat.</p>
                                <div class="news-swiper__card__time">
                                    <img src="../src/img/clock.svg"><p>2 min ago</p>
                                </div>
                            </div>
                              <div class="swiper-slide news-swiper__card">
                                <h2 class="news-swiper__card__title">Technology</h2>
                                <h2 class="news-swiper__card__subtitle">Artilce title</h2>
                                <p class="news-swiper__card__desc">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad has appareat.</p>
                                <div class="news-swiper__card__time">
                                    <img src="../src/img/clock.svg"><p>2 min ago</p>
                                </div>
                            </div>
                        </div>
                     </div>
          </section>
             <!-- TRENDING -->
             <section class="trending">
                <div class="bar">
                    <h2 class="header">TRENDING</h2>
                    <!-- Navigation arrows -->
                    <div class="arrow">
                        <svg class="prev" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                            viewBox="0 0 477.175 477.175" style="enable-background:new 0 0 477.175 477.175;" xml:space="preserve"><g>
                            <path d="M145.188,238.575l215.5-215.5c5.3-5.3,5.3-13.8,0-19.1s-13.8-5.3-19.1,0l-225.1,225.1c-5.3,5.3-5.3,13.8,0,19.1l225.1,225
                                c2.6,2.6,6.1,4,9.5,4s6.9-1.3,9.5-4c5.3-5.3,5.3-13.8,0-19.1L145.188,238.575z"/>
                        </g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g></svg>                              
                        <svg class="next" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                        viewBox="0 0 477.175 477.175" style="enable-background:new 0 0 477.175 477.175;" xml:space="preserve"><g>
                        <path d="M360.731,229.075l-225.1-225.1c-5.3-5.3-13.8-5.3-19.1,0s-5.3,13.8,0,19.1l215.5,215.5l-215.5,215.5
                            c-5.3,5.3-5.3,13.8,0,19.1c2.6,2.6,6.1,4,9.5,4c3.4,0,6.9-1.3,9.5-4l225.1-225.1C365.931,242.875,365.931,234.275,360.731,229.075z
                            "/></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g>
                        </svg>       
                    </div>
                </div>  
                <!-- Carousel -->
                <div class="swiper-container">
                    <div class="swiper-wrapper">
                        <!-- one slide -->
                        <div class="swiper-slide carousel-card">                       
                            <img src="src/img/carousel1.jpg">
                            <div class="card-slider">
                                <h2 class="card-slider__title">Morbi eleifend a libero</h2>
                                <p class="card-slider__desc">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad has appareat.</p>
                                <div class="card-slider__time">
                                    <img src="../src/img/clock.svg"><p>2min ago</p>
                                </div>  
                            </div>
                        </div>
                        <!-- one slide -->
                        <div class="swiper-slide carousel-card">                       
                            <img src="src/img/carousel2.jpg">
                            <div class="card-slider">
                                <h2 class="card-slider__title">Morbi eleifend a libero</h2>
                                <p class="card-slider__desc">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad has appareat.</p>
                                <div class="card-slider__time">
                                    <img src="../src/img/clock.svg"><p>1h ago</p>
                                </div>  
                            </div>
                        </div>
                        <!-- one slide -->
                        <div class="swiper-slide carousel-card">                       
                            <img src="src/img/carousel3.jpg">
                            <div class="card-slider">
                                <h2 class="card-slider__title">Morbi eleifend a libero</h2>
                                <p class="card-slider__desc">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad has appareat.</p>
                                <div class="card-slider__time">
                                    <img src="../src/img/clock.svg"><p>3h ago</p>
                                </div>  
                            </div>
                        </div>
                        <!-- one slide -->
                        <div class="swiper-slide carousel-card">                       
                            <img src="src/img/carousel1.jpg">
                            <div class="card-slider">
                                <h2 class="card-slider__title">Morbi eleifend a libero</h2>
                                <p class="card-slider__desc">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad has appareat.</p>
                                <div class="card-slider__time">
                                    <img src="../src/img/clock.svg"><p>2min ago</p>
                                </div>  
                            </div>
                        </div>
                        <!-- one slide -->
                        <div class="swiper-slide carousel-card">                       
                            <img src="src/img/carousel2.jpg">
                            <div class="card-slider">
                                <h2 class="card-slider__title">Morbi eleifend a libero</h2>
                                <p class="card-slider__desc">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad has appareat.</p>
                                <div class="card-slider__time">
                                    <img src="../src/img/clock.svg"><p>1h ago</p>
                                </div>  
                            </div>
                         </div>
                         <!-- one slide -->
                        <div class="swiper-slide carousel-card">                       
                            <img src="src/img/carousel3.jpg">
                            <div class="card-slider">
                                <h2 class="card-slider__title">Morbi eleifend a libero</h2>
                                <p class="card-slider__desc">Lorem ipsum dolor sit amet, ipsum labitur lucilius mel id, ad has appareat.</p>
                                <div class="card-slider__time">
                                    <img src="../src/img/clock.svg"><p>3h ago</p>
                                </div>  
                            </div>
                        </div>

                    </div>
                </div>
             </section>  
                
            <!-- HAPPENING -->
            <div class="wrapper">
                <h2 class="header">HAPPENING NOW</h2>
                <section class="happening">
                    <!-- Large Cards -->
                    <div class="large-container">
                        <!-- one large card -->
                        <div class="card-large" style="background-image: url('../src/img/card1-large.jpg');">
                            <div class="card-large__content">  
                                <h3 class="card-large__content__category">CITY</h3>
                                <h2 class="card-large__content__title">Large article title</h2>
                                <p class="card-large__content__desc">Lorem ipsum dolor sit amet, in eam odio amet, vix id nullam detracto, vidit vituperatoribus duo id. Affert detraxit </p>
                                <div class="card-large__content__time"><img src="../src/img/clock.svg"><p >2 days ago</p></div>
                            </div>   
                        </div>
                        <!-- one large card -->
                        <div class="card-large" style="background-image: url('../src/img/card2-large.jpg');">
                            <div class="card-large__content">  
                                <h3 class="card-large__content__category">TRAVEL</h3>
                                <h2 class="card-large__content__title">Large article title</h2>
                                <p class="card-large__content__desc">Lorem ipsum dolor sit amet, in eam odio amet, vix id nullam detracto, vidit vituperatoribus duo id. Affert detraxit </p>
                                <div class="card-large__content__time"><img src="../src/img/clock.svg"><p >2 days ago</p></div>
                            </div>   
                        </div>
                    </div>
                    <!--  Small cards -->
                    <div class="small-container">
                        <div class="card-small">
                            <img src="src/img/card1-small.jpg">
                                <h2 class="card-small__title">Small tittle</h2>
                                <div class="card-small__time"><img src="../src/img/clock.svg"><p >3h ago by Worldnews </p></div>
                        </div>

                        <div class="card-small">
                            <img src="src/img/card2-small.jpg">
                                <h2 class="card-small__title">Small tittle</h2>
                                <div class="card-small__time"><img src="../src/img/clock.svg"><p >3h ago by Worldnews</p></div>
                        </div>

                        <div class="card-small card-small--modifier">
                            <img src="src/img/card3-small.jpg">
                                <h2 class="card-small__title">Small tittle</h2>
                                <div class="card-small__time"><img src="../src/img/clock.svg"><p>3h ago by Worldnews</p></div>
                        </div>
                    </div>
                </section>
            </div>
                </div>
            {% endblock %}
        </main>
        {% block footer %}
            {% import "layout/footer.tpl" as l_footer with context %}
            {{ l_footer.render() }}
        {% endblock %}
        <script src="./static/js/app.js"></script>
    </body>
</html>
