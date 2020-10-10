<%@ Page Title="" Language="C#" MasterPageFile="~/footer.master" AutoEventWireup="true" CodeFile="store_mp3.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceFooterHead" runat="Server">
    <style>
        /* Slider Start */
        .accordion {
            width: 100%;
            /*height: 350px;*/
            overflow: hidden;
            margin: 0px auto;
        }

            .accordion ul {
                width: 100%;
                height: 100%;
                display: table;
                table-layout: fixed;
                margin: 0;
                padding: 0;
            }

                .accordion ul li {
                    display: table-cell;
                    vertical-align: bottom;
                    position: relative;
                    width: 16.666%;
                    height: 350px;
                    background-repeat: no-repeat;
                    background-position: center center;
                    transition: all 500ms ease-in-out;
                }

                    .accordion ul li div {
                        display: block;
                        overflow: hidden;
                        width: 100%;
                    }

                        .accordion ul li div a {
                            display: block;
                            height: 350px;
                            width: 100%;
                            position: relative;
                            z-index: 3;
                            vertical-align: bottom;
                            padding: 15px 20px;
                            box-sizing: border-box;
                            color: #fff;
                            text-shadow: 1px 1px 2px #000;
                            /*filter: invert(100%);*/
                            text-decoration: none;
                            font-family: Open Sans, sans-serif;
                            transition: all 300ms ease-in-out;
                        }

                            .accordion ul li div a * {
                                opacity: 0;
                                margin: 0;
                                width: 100%;
                                text-overflow: ellipsis;
                                position: relative;
                                z-index: 5;
                                white-space: nowrap;
                                overflow: hidden;
                                -webkit-transform: translateX(-20px);
                                transform: translateX(-20px);
                                -webkit-transition: all 400ms ease-in-out;
                                transition: all 400ms ease-in-out;
                            }

                            .accordion ul li div a h2 {
                                font-family: Montserrat, sans-serif;
                                text-overflow: clip;
                                font-size: 32px;
                                text-transform: uppercase;
                                margin-bottom: 2px;
                                top: 160px;
                            }

                            .accordion ul li div a p {
                                top: 160px;
                                font-size: 18px;
                                padding-left: 1em;
                            }


                .accordion ul li {
                    background-size: cover;
                }

                .accordion ul:hover li {
                    width: 10%;
                }

                    .accordion ul:hover li:hover {
                        width: 90%;
                    }

                        /*.accordion ul:hover li:hover a { background: rgba(0, 0, 0, 0.4); }*/

                        .accordion ul:hover li:hover a * {
                            opacity: 1;
                            -webkit-transform: translateX(0);
                            transform: translateX(0);
                        }
        /*.accordion ul li:nth-child(1) {
                        background-image: url("images/1.jpg");
                        background-position: 50% 30%;
                    }

                    .accordion ul li:nth-child(2) {
                        background-image: url("images/3.jpg");
                        background-position: 70% 0%;
                    }

                    .accordion ul li:nth-child(3) {
                        background-image: url("images/8.jpg");
                        background-position: 50% 50%;
                    }

                    .accordion ul li:nth-child(4) {
                        background-image: url("images/6.jpg");
                        background-position: 30% 40%;
                    }

                    .accordion ul li:nth-child(5) {
                        background-image: url("images/9.jpg");
                        background-position: 60% 64%;
                    }

                    .accordion ul li:nth-child(6) {
                        background-image: url("images/2.jpg");
                        background-position: 70% 25%;
                    }

                    .accordion ul li:nth-child(7) {
                        background-image: url("images/10.jpg");
                        background-position: 70% 25%;
                    }
                    .accordion ul li:nth-child(8) {
                        background-image: url("images/7.jpg");
                        background-position: 70% 25%;
                    }*/

        @media screen and (max-width: 680px) {

            .accordion {
                height: auto;
            }

                .accordion ul li,
                .accordion ul li:hover,
                .accordion ul:hover li,
                .accordion ul:hover li:hover {
                    position: relative;
                    display: table;
                    table-layout: fixed;
                    width: 100%;
                    -webkit-transition: none;
                    transition: none;
                }

                    .accordion ul li div a * {
                        opacity: 1;
                        -webkit-transform: translateX(0);
                        transform: translateX(0);
                    }
        }
        /* slider end */
        /* parallax */
        .parallax-bg {
            position: absolute;
            top: 0;
            right: 0;
            left: 0;
            bottom: 0;
            z-index: 1;
        }

            .parallax-bg img {
                width: 100%;
                position: relative;
                bottom: 15%;
            }
        /* spacer */
        .section-spacer {
            overflow: hidden;
            height: 320px;
            background-size: cover;
            background-position: 0px 100%;
            background-repeat: no-repeat;
        }
    </style>

    <%-- Slider --%>
    <link rel="stylesheet" type="text/css" href="engine1/style.css" />
    <script type="text/javascript" src="engine1/jquery.js"></script>

    <%-- Carousel CSSs  --%>
    <style>
        .MultiCarousel {
            float: left;
            overflow: hidden;
            padding: 15px;
            width: 100%;
            position: relative;
        }

            .MultiCarousel .MultiCarousel-inner {
                transition: 1s ease all;
                float: left;
            }

                .MultiCarousel .MultiCarousel-inner .item {
                    float: left;
                }

                    .MultiCarousel .MultiCarousel-inner .item > div {
                        text-align: center;
                        padding: 10px;
                        margin: 10px;
                        background: #f1f1f1;
                        color: #666;
                    }

            .MultiCarousel .leftLst, .MultiCarousel .rightLst {
                position: absolute;
                border-radius: 50%;
                top: calc(50% - 20px);
                padding: 0;
                width: 45px;
                height: 45px;
            }

            .MultiCarousel .leftLst {
                left: 0;
            }

            .MultiCarousel .rightLst {
                right: 0;
            }

                .MultiCarousel .leftLst.over, .MultiCarousel .rightLst.over {
                    pointer-events: none;
                    background: #ccc;
                }
    </style>
    <%-- Carousel JSs  --%>

    <script>
        $(document).ready(function () {
            var itemsMainDiv = ('.MultiCarousel');
            var itemsDiv = ('.MultiCarousel-inner');
            var itemWidth = "";

            $('.leftLst, .rightLst').click(function () {
                var condition = $(this).hasClass("leftLst");
                if (condition)
                    click(0, this);
                else
                    click(1, this)
            });

            ResCarouselSize();




            $(window).resize(function () {
                ResCarouselSize();
            });

            //this function define the size of the items
            function ResCarouselSize() {
                var incno = 0;
                var dataItems = ("data-items");
                var itemClass = ('.item');
                var id = 0;
                var btnParentSb = '';
                var itemsSplit = '';
                var sampwidth = $(itemsMainDiv).width();
                var bodyWidth = $('body').width();
                $(itemsDiv).each(function () {
                    id = id + 1;
                    var itemNumbers = $(this).find(itemClass).length;
                    btnParentSb = $(this).parent().attr(dataItems);
                    itemsSplit = btnParentSb.split(',');
                    $(this).parent().attr("id", "MultiCarousel" + id);


                    if (bodyWidth >= 1200) {
                        incno = itemsSplit[3];
                        itemWidth = sampwidth / incno;
                    }
                    else if (bodyWidth >= 992) {
                        incno = itemsSplit[2];
                        itemWidth = sampwidth / incno;
                    }
                    else if (bodyWidth >= 768) {
                        incno = itemsSplit[1];
                        itemWidth = sampwidth / incno;
                    }
                    else {
                        incno = itemsSplit[0];
                        itemWidth = sampwidth / incno;
                    }
                    $(this).css({ 'transform': 'translateX(0px)', 'width': itemWidth * itemNumbers });
                    $(this).find(itemClass).each(function () {
                        $(this).outerWidth(itemWidth);
                    });

                    $(".leftLst").addClass("over");
                    $(".rightLst").removeClass("over");

                });
            }


            //this function used to move the items
            function ResCarousel(e, el, s) {
                var leftBtn = ('.leftLst');
                var rightBtn = ('.rightLst');
                var translateXval = '';
                var divStyle = $(el + ' ' + itemsDiv).css('transform');
                var values = divStyle.match(/-?[\d\.]+/g);
                var xds = Math.abs(values[4]);
                if (e == 0) {
                    translateXval = parseInt(xds) - parseInt(itemWidth * s);
                    $(el + ' ' + rightBtn).removeClass("over");

                    if (translateXval <= itemWidth / 2) {
                        translateXval = 0;
                        $(el + ' ' + leftBtn).addClass("over");
                    }
                }
                else if (e == 1) {
                    var itemsCondition = $(el).find(itemsDiv).width() - $(el).width();
                    translateXval = parseInt(xds) + parseInt(itemWidth * s);
                    $(el + ' ' + leftBtn).removeClass("over");

                    if (translateXval >= itemsCondition - itemWidth / 2) {
                        translateXval = itemsCondition;
                        $(el + ' ' + rightBtn).addClass("over");
                    }
                }
                $(el + ' ' + itemsDiv).css('transform', 'translateX(' + -translateXval + 'px)');
            }

            //It is used to get some elements from btn
            function click(ell, ee) {
                var Parent = "#" + $(ee).parent().attr("id");
                var slide = $(Parent).attr("data-slide");
                ResCarousel(ell, Parent, slide);
            }

        });
    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceFooterBody" runat="Server">
    <%-- Accordion Slider --%>
    <section class="accordion video-section js-height-full">












        <!-- Start WOWSlider.com BODY section -->
        <!-- add to the <body> of your page -->
        <div id="wowslider-container1">
            <div class="ws_images">
                <ul>
                    <li>
                        <img src="images/1.jpg" alt="1" title="1" id="wows1_0" /></li>
                    <li><a href="#">
                        <img src="images/2.jpg" alt="" title="2" id="wows1_1" /></a></li>
                    <li>
                        <img src="images/3.jpg" alt="3" title="3" id="wows1_2" /></li>
                </ul>
            </div>


            <div class="ws_shadow"></div>
        </div>
        <script type="text/javascript" src="engine1/wowslider.js"></script>
        <script type="text/javascript" src="engine1/script.js"></script>
        <!-- End WOWSlider.com BODY section -->
















    </section>



    <section class="section gb">
        <div class="container">
            <div class="section-title text-center">
                <h3>جدیدترین آهنگ های بیکلام</h3>
                <%--<p>Maecenas sit amet tristique turpis. Quisque porttitor eros quis leo pulvinar, at hendrerit sapien iaculis. Donec consectetur accumsan arcu, sit amet fringilla ex ultricies.</p>--%>
            </div>
            <!-- end title -->
            <div>
                <div class="row">
                 
                    <asp:Literal ID="Literal1" runat="server"></asp:Literal>

                    <!-- end col -->
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>


   
</asp:Content>

