<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <!-- Meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="description" content="%%description%%" />
    <meta name="keywords" content="%%keywords%%" />
    <meta name="viewport" content="width=device-width" />
    <meta name="robots" content="index, follow" />

    <!-- Template specific stylesheets: CSS and fonts -->   
    <link rel="stylesheet" href="_webpath_/templates/v4template/css/normalize.css?_system_browser_cachebuster_"  type="text/css" />
    <link rel="stylesheet" href="_webpath_/templates/v4template/css/main.css?_system_browser_cachebuster_"  type="text/css" />
    <link rel="stylesheet" href="_webpath_/templates/v4template/css/styles.css?_system_browser_cachebuster_" type="text/css" />
    <link rel="shortcut icon" href="_webpath_/favicon.ico" type="image/x-icon" />
    
    <!-- IMPORTANT FOR SEO! Include canonicalUrl to tell search engines the correct URL handling -->
    <link rel="canonical" href="%%canonicalUrl%%" />

    <!-- IMPORTANT! Include the kajona_head!! -->    
    %%kajona_head%%

    <!-- Javascript -->
    <script src="_webpath_/templates/v4template/js/modernizr-2.6.2.min.js?_system_browser_cachebuster_"></script>
    <script src="_webpath_/templates/v4template/js/jquery.easing-sooper.js?_system_browser_cachebuster_"></script>
    <script src="_webpath_/templates/v4template/js/jquery.sooperfish.min.js?_system_browser_cachebuster_"></script>
    
    <!-- Title -->
    <title>%%additionalTitle%%%%title%% | Kajona</title>
</head>        
<body>
<!--[if lt IE 7]>
<p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
<![endif]-->

<div id="contentWrapper">

    <header>
        <div id="headerLogo"><a href="_webpath_"><img src="_webpath_/templates/v4template/pics/default/logo.jpg" /></a></div>
    </header>

    <section>
        <div>
            <div class="topNavi">%%mastermainnavi_navigation%%</div>
            <div class="topSearch">%%mastersearch_search%%</div>
            <div class="clearer"></div>
        </div>
        <div id="headerImageHome"></div>
        %%masterpathnavi_navigation%%

        <div>
            <div class="contentLeft">
                %%mastertopnews_news%%
                <div><a href="_webpath_/xml.php?module=news&amp;action=newsFeed&amp;feedTitle=kajona_news" ><img src="_webpath_/templates/v4template/pics/default/rss.png" /></a></div>
            </div>
            <div class="contentRight">
                <!-- Please note that the following list is only for demo-purposes.
                When using the template for "real" installations, the list of
                placeholders should be stripped down to a minimum. -->

                <kajona-blocks kajona-name="Headline">

                    <kajona-block kajona-name="Headline">
                        <div class="page-header">
                            <h1>%%headline_plaintext%%</h1>
                        </div>
                    </kajona-block>

                </kajona-blocks>


                <kajona-blocks kajona-name="Page Intro">

                    <kajona-block kajona-name="Header and Text">
                        <h3>%%headline_plaintext%%</h3>
                        <p>%%content_richtext%%</p>
                    </kajona-block>

                    <kajona-block kajona-name="Two Columns Header and Text">

                        <div class="row">
                            <div class="col-sm-6">
                                <h3>%%headlineleft_plaintext%%</h3>
                                <p>%%contentleft_richtext%%</p>
                            </div>

                            <div class="col-sm-6">
                                <h3>%%headlineright_plaintext%%</h3>
                                <p>%%contentright_richtext%%</p>
                            </div>
                        </div>

                    </kajona-block>


                    <kajona-block kajona-name="Two Columns Large Text and Image">

                        <div class="row">
                            <div class="col-sm-9">
                                <h3>%%headlineleft_plaintext%%</h3>
                                <p>%%contentleft_richtext%%</p>
                            </div>

                            <div class="col-sm-3">
                                %%imageright_image%%
                            </div>
                        </div>

                    </kajona-block>


                    <kajona-block kajona-name="Three Columns Text and Image">

                        <div class="row">
                            <div class="col-sm-4">
                                <h3>%%headlineleft_plaintext%%</h3>
                                <p>%%contentleft_richtext%%</p>
                            </div>

                            <div class="col-sm-4">
                                <h3>%%headlinecenter_plaintext%%</h3>
                                <p>%%contentcenter_richtext%%</p>
                            </div>

                            <div class="col-sm-4">
                                %%imageright_image%%
                            </div>
                        </div>

                    </kajona-block>


                    <kajona-block kajona-name="Text Only">
                        <p>%%content_richtext%%</p>
                    </kajona-block>

                </kajona-blocks>

                <kajona-blocks kajona-name="Special Content">

                    <kajona-block kajona-name="News">
                        <div class="row">
                            <div class="col-sm-12">
                                %%news_news%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Guestbook">
                        <div class="row">
                            <div class="col-sm-12">
                                %%guestbook_guestbook%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Downloads">
                        <div class="row">
                            <div class="col-sm-12">
                                %%downloads_downloads%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Gallery">
                        <div class="row">
                            <div class="col-sm-12">
                                %%gallery_gallery%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Form">
                        <div class="row">
                            <div class="col-sm-12">
                                %%contact_form%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Maps">
                        <div class="row">
                            <div class="col-sm-12">
                                %%maps_maps%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Search">
                        <div class="row">
                            <div class="col-sm-12">
                                %%search_search%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Sitemap">
                        <div class="row">
                            <div class="col-sm-12">
                                %%sitemap_navigation%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Faqs">
                        <div class="row">
                            <div class="col-sm-12">
                                %%faqs_faqs%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Votings">
                        <div class="row">
                            <div class="col-sm-12">
                                %%votings_votings%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Feed">
                        <div class="row">
                            <div class="col-sm-12">
                                %%feed_rssfeed%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Portallogin">
                        <div class="row">
                            <div class="col-sm-12">
                                %%login_portallogin%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Portalregistration">
                        <div class="row">
                            <div class="col-sm-12">
                                %%register_portalregistration%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Portalupload">
                        <div class="row">
                            <div class="col-sm-12">
                                %%upload_portalupload%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="Eventmanager">
                        <div class="row">
                            <div class="col-sm-12">
                                %%events_eventmanager%%
                            </div>
                        </div>
                    </kajona-block>

                </kajona-blocks>

                <kajona-blocks kajona-name="Footer Area">

                    <kajona-block kajona-name="Postacomment">
                        <div class="row">
                            <div class="col-sm-12">
                                %%postacomment_postacomment%%
                            </div>
                        </div>
                    </kajona-block>

                    <kajona-block kajona-name="TagTo and Lastmodified">
                        <div class="row">
                            <div class="col-sm-6">
                                %%changed_lastmodified%%
                            </div>

                            <div class="col-sm-6">
                                %%tagto_tagto%%
                            </div>
                        </div>
                    </kajona-block>

                </kajona-blocks>


                <div align="right">
                    <div id="fb-root"></div>
                    <script>(function(d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0];
                        if (d.getElementById(id)) {return;}
                        js = d.createElement(s); js.id = id;
                        js.src = "//connect.facebook.net/en_US/all.js#appId=141503865945925&xfbml=1";
                        fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));</script>

                    <div class="fb-like" data-href="https://www.facebook.com/pages/Kajona%C2%B3/156841314360532" data-send="false" data-layout="button_count" data-width="60" data-show-faces="false"></div>
                </div>

            </div>
            <div class="clearfix"></div>
        </div>


    </section>
    <footer>
        <div class="portalnavi">%%masterportalnavi_navigation%%%%masterlanguageswitch_languageswitch%%</div>
        <div class="copyright">%%copyright%%</div>
        <div class="clearfix"></div>
    </footer>

    <script type="text/javascript">
    $(function() {
        $('ul.mainnavul').sooperfish();
    });
    </script>
</div>



</body>
</html>