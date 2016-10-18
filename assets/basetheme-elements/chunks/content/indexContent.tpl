<body>

<div class="main">
    <div class="wrap">
        <div class="content-top">
            <div class="col_1_of_4 span_1_of_4">
                <h3><a href="#">Lorem Ipsum is simply</a></h3>
                <p class="low-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit tempor incididunt</p>
                <p class="thick">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <div class="button"><a href="#">Read More</a></div>
            </div>
            <div class="col_1_of_4 span_1_of_4">
                <h3><a href="#">Lorem Ipsum is simply</a></h3>
                <p class="low-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit tempor incididunt</p>
                <p class="thick">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <div class="button"><a href="#">Read More</a></div>
            </div>
            <div class="col_1_of_4 span_1_of_4">
                <h3><a href="#">Lorem Ipsum is simply</a></h3>
                <p class="low-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit tempor incididunt</p>
                <p class="thick">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <div class="button"><a href="#">Read More</a></div>
            </div>
            <div class="col_1_of_4 span_1_of_4">
                <h3><a href="#">Lorem Ipsum is simply</a></h3>
                <p class="low-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit tempor incididunt</p>
                <p class="thick">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <div class="button"><a href="#">Read More</a></div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="content-middle">
            <div class="middle-top">
                <h2>Recent Work</h2>
                <ul id="filters" class="clearfix">
                    <li><span class="filter active" data-filter="app card icon logo web"> </span></li>
                    <li><span class="filter" data-filter="app"> </span></li>
                    <li><span class="filter active" data-filter="app card icon logo1 web"> </span></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="container">
                <div id="portfoliolist" style="     " class="">
                    <div class="portfolio logo1 mix_all" data-cat="logo" style=" ">
                        <div class="portfolio-wrapper">
                            <p class="low-desc">Lorem ipsum dolor sit amet, consectetur adipisicing elit tempor incididunt</p>
                            <p class="thick">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        </div>
                    </div>
                    <div class="portfolio-right">
                        <div class=portfolio-top>
                            <div class="product_box margin_r_10">
                                <a href="project.html"><img src="assets/basetheme-design/images/pic.jpg" alt="image"></a>
                                <h3><a href="project.html">Project One</a></h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonumm. <a href="project.html">More...</a></p>
                            </div>
                            <div class="product_box margin_r_10">
                                <a href="project.html"><img src="assets/basetheme-design/images/pic1.jpg" alt="image"></a>
                                <h3><a href="project.html">Project Two</a></h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonumm. <a href="project.html">More...</a></p>
                            </div>
                            <div class="product_box margin_r_last">
                                <a href="project.html"><img src="assets/basetheme-design/images/pic2.jpg" alt="image"></a>
                                <h3><a href="project.html">Project Three</a></h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonumm. <a href="project.html">More...</a></p>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class=portfolio-top>
                            <div class="product_box margin_r_10">
                                <a href="project.html"><img src="assets/basetheme-design/images/pic3.jpg" alt="image"></a>
                                <h3><a href="project.html">Project Four</a></h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonumm. <a href="project.html">More...</a></p>
                            </div>
                            <div class="product_box margin_r_10">
                                <a href="project.html"><img src="assets/basetheme-design/images/pic4.jpg" alt="image"></a>
                                <h3><a href="project.html">Project Five</a></h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonumm. <a href="project.html">More...</a></p>
                            </div>
                            <div class="product_box margin_r_last">
                                <a href="project.html"><img src="assets/basetheme-design/images/pic5.jpg" alt="image"></a>
                                <h3><a href="project.html">Project Six</a></h3>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonumm. <a href="project.html">More...</a></p>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <script type="text/javascript" src="assets/basetheme-design/js/jquery/jquery.mixitup.min.js"></script>
        <script type="text/javascript">
            $(function () {

                var filterList = {

                    init: function () {

                        // MixItUp plugin
                        // http://mixitup.io
                        $('#portfoliolist').mixitup({
                            targetSelector: '.portfolio',
                            filterSelector: '.filter',
                            effects: ['fade'],
                            easing: 'snap',
                            // call the hover effect
                            onMixEnd: filterList.hoverEffect()
                        });

                    },

                    hoverEffect: function () {

                        // Simple parallax effect
                        $('#portfoliolist .portfolio').hover(
                                function () {
                                    $(this).find('.label').stop().animate({bottom: 0}, 200, 'easeOutQuad');
                                    $(this).find('img').stop().animate({top: -30}, 500, 'easeOutQuad');
                                },
                                function () {
                                    $(this).find('.label').stop().animate({bottom: -40}, 200, 'easeInQuad');
                                    $(this).find('img').stop().animate({top: 0}, 300, 'easeOutQuad');
                                }
                        );

                    }

                };

                // Run the show!
                filterList.init();


            });
        </script>
    </div>
</div>