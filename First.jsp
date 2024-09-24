<!DOCTYPE html>
<html lang="en">

<head>
  <!-- basic -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- mobile metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="viewport" content="initial-scale=1, maximum-scale=1">
  <!-- site metas -->
  <title>Music-Portal</title>
  <meta name="keywords" content="">
  <meta name="description" content="">
  <meta name="author" content="">
  <!-- fevicon -->
  <link rel="icon" href="images/fevicon.png" type="image/gif" />
  <!-- bootstrap css -->
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <!-- style css -->
  <link rel="stylesheet" href="css/style.css">
  <!-- Responsive-->
  <link rel="stylesheet" href="css/responsive.css">  
  <!-- Scrollbar Custom CSS -->
  <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
  <!-- Tweaks for older IEs-->
  <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<!-- body -->

<body class="main-layout">
  <!-- loader  -->
  <div class="loader_bg">
    <div class="loader"><img src="images/loading.gif" alt="#" /></div>
  </div>
  <!-- end loader -->
  <!-- header -->
  <header>
    <!-- header inner -->
    <div class="header-top">
      <div class="header">
        <div class="container">
          <div class="row">
            <div class="col-xl-2 col-lg-2 col-md-2 col-sm-3 col logo_section">
              <div class="full">
                <div class="center-desk">
                  <div class="logo">
                    <a href="index.html"><img src="images/logo.png" alt="#" /></a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-10 col-lg-10 col-md-10 col-sm-9">
              
               <div class="menu-area">
                <div class="limit-box">
                  <nav class="main-menu ">
                    <ul class="menu-area-main">
                      <li class="active"> <a href="index.html">Home</a> </li>
                  
                      <li> <a href="index.html">About</a> </li>
                      <li> <a href="concerts.html">Concerts </a> </li>
                      <li> <a href="gallery.jsp">Gallery</a> </li>
                      <li> <a href="contact.html">Contact</a> </li>
                      <li > <a href="#contact">login</a> </li> 
                      <li>
      <input type="text" id="search-input" placeholder="Search songs..." class="search-input" style="padding: 10px; border: 1px solid #ccc; border-radius: 5px;" onkeyup="songs">
      <button onclick="songs" style="padding: 10px; margin-left: 5px; border: none; background-color: #ff00ff; color: white; border-radius: 5px;">Search</button>
      <div id="suggestions" style="border: 1px solid #ccc; display: none; position: absolute; background: white;"></div>
  </li>

                      
                     </ul>
                   </nav>
                
               </div> 
             </div>
           </div>
         </div>
       </div>
     </div>
     <!-- end header inner -->

     <!-- end header -->
     <section class="slider_section">
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">

            <div class="container">
              <div class="carousel-caption">
                <div class="row">
                  <div class="col-md-12">
                    <div class="text-bg">
                      <span>The Best</span>
                      <h1>ONLINE MUSIC PORTAL</h1>
                      <p></p>
                      <a href="home.jsp">Search Songs</a> <a href="movie.jsp">Search Songs by Movies</a>   
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="carousel-item">

            <div class="container ">
              <div class="carousel-caption">

                <div class="row">
                  <div class="col-md-12">
                    <div class="text-bg">
                        <span>The Music</span>
                      <h1>WHICH FEEL'S LIKE RUM</h1>
                      <p></p>
                      <a href="home.jsp">Search Songs</a><a href="movie.jsp">Search Songs by Movies </a>
                    </div>
                  </div>

                </div>
              </div>
            </div>

          </div>


          <div class="carousel-item">

            <div class="container">
              <div class="carousel-caption ">
                <div class="row">
                  <div class="col-md-12">
                    <div class="text-bg">
                        <span>The Artist</span>
                      <h1>PLATFORM</h1>
                      <p></p>
                      <a href="home.jsp">Search Songs</a> <a href="movie.jsp">Search Songs by Movies</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
     
      <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
    <i class="fa fa-long-arrow-left" aria-hidden="true"></i>
     
    </a>
    <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
        <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
      
    </a>
   </div>
    
  

</section>
</div>
</header>



<!-- about  -->
<div id="about" class="about">
  <div class="container">
    <div class="row display_boxflex">
      <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
        <div class="about-box">
          <h2>Neha Kakkar</h2>
          <p>Neha Kakkar Singh (pronounced [ˈneːɦɑː ˈkəkːəɾ]; née Kakkar; born 6 June 1988) is an Indian singer.[2][3] She is the younger sister of playback singers Tony Kakkar and Sonu Kakkar. She began performing at a very early age at religious events. In 2005, she participated in the second season of the singing reality show, Indian Idol. She made her Bollywood debut as a chorus singer in the film Meerabai Not Out. She rose to prominence with the release of the dance track "Second Hand Jawaani" from Cocktail (2012), which was followed by several popular party songs, including "Sunny Sunny" from Yaariyan and "London Thumakda" from the 2014 soundtrack album Queen. Apart from playback singing, Kakkar has appeared in several music videos and as a judge on several television reality shows, including "Indian Idol".</p>
          <a href="neha.jsp?singer=nehakakkar">Watch Playlist</a>

        </div>
      </div>
      <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
        <div class="about-box">
          <figure><img src="images/neha.jpg" alt="#" /></figure>
        </div>
      </div>
    </div>

  </div>
</div>
<!-- end abouts -->




<!-- upcoming -->
<div id="upcoming" class="upcoming">
  <div class="container-fluid padding_left3">
    <div class="row display_boxflex">
      <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12">
       <div class="box_text">
       <div class="titlepage">
            <h2>Arijit Singh</h2>
            </div>
          <p>Arijit Singh (born 25 April 1987) is an Indian playback singer and music composer.[7][5][2] The recipient of several accolades including two National Film Awards and seven Filmfare Awards, he has recorded songs in several Indian languages, predominantly Hindi and Bengali. He is noted for his ability of performing songs in diverse music genres and is acclaimed for his significant contributions to the contemporary Bollywood Music.[8][9][10] Singh is also considered as one of the best singers of his generation.[11][12][13][14][15]Singh began his career when he participated in the contemporary reality show Fame Gurukul in 2005. Singh made his Hindi cinema debut in 2011 with the song "Phir Mohabbat" along with Saim Bhatt and Mohammed Irfan composed by Mithoon for the film Murder 2, although the song was recorded in 2009.</p>
          <a href="neha.jsp?singer=arijitsingh">Watch Playlist</a>
        </div>
      </div> 
    
      <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12 border_right">
         <div class="upcomimg">
           <figure><img src="images/arijit.jpg" alt="#"/></figure>
        </div>
          </div>
  </div>
    </div>
</div>
<!-- end upcoming -->

<!-- upcoming -->
<div id="upcoming" class="upcoming">
  <div class="container-fluid padding_left3">
    <div class="row display_boxflex">
      <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12">
       <div class="box_text">
       <div class="titlepage">
            <h2>Kumar Sanu</h2>
            </div>
          <p>Kedarnath Bhattacharya (born 20 October 1957), professionally known as Kumar Sanu, is an Indian playback singer who primarily sings in Hindi film songs. Apart from Hindi, he has also sung in other languages including Marathi, Nepali, Assamese, Bhojpuri, Gujarati, Manipuri, Telugu, Malayalam, Kannada, Tamil, Punjabi, Odia,[2] Chhattisgarhi, Urdu, Pali, English and his native language Bengali. Both in West Bengal and Bangladesh, he holds the record for winning five consecutive Filmfare Award for Best Male Playback Singer from 1991 to 1995. He holds the Guinness World Record for recording the maximum number of songs (28 songs) in a single day since 1993.[3]</p>
          <a href="neha.jsp?singer=kumarsanu">Watch Playlist</a>
        </div>
      </div> 
    
      <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12 border_right">
         <div class="upcomimg">
           <figure><img src="images/sanu2.jpg" alt="#"/></figure>
        </div>
          </div>
  </div>
    </div>
</div>

<!-- Gallery -->

<!-- upcoming -->
<div id="upcoming" class="upcoming">
  <div class="container-fluid padding_left3">
    <div class="row display_boxflex">
      <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12">
       <div class="box_text">
       <div class="titlepage">
            <h2>Diljit Dosanjh</h2>
            </div>
          <p>Diljit Dosanjh (born 6 January 1984) is an Indian singer, actor and film producer who works in Punjabi and Hindi cinema.[1][2] Dosanjh entered the Social 50 chart by Billboard in 2020.[3] He has been featured in various music charts, including the Canadian Albums Chart, the UK Asian chart by Official Charts Company and the New Zealand Hot Singles. His films, including Jatt & Juliet 2, Sajjan Singh Rangroot and Honsla Rakh are among the highest grossing Punjabi films in history.</p>
          <a href="neha.jsp?singer=diljitsingh">Watch Playlist</a>
        </div>
      </div> 
    
      <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12 border_right">
         <div class="upcomimg">
           <figure><img src="images/dil1.jpg" alt="#"/></figure>
        </div>
          </div>
  </div>
    </div>
</div>

<!-- jubin nautiyal -->

<div id="upcoming" class="upcoming">
  <div class="container-fluid padding_left3">
    <div class="row display_boxflex">
      <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12">
       <div class="box_text">
       <div class="titlepage">
            <h2>Jubin Nautiyal</h2>
            </div>
          <p>Jubin Nautiyal (born 14 June 1989) is an Indian playback singer and live performer. In June 2022, he won the IIFA award for "Playback Singer (Male)" for the song "Raataan Lambiyan." He was awarded Upcoming Male Vocalist of the Year at 8th Mirchi Music Awards for his song "Zindagi Kuch Toh Bata (Reprise)" from Bajrangi Bhaijaan. He also won the Rising Musical Star Award at Zee Business Awards. He has since recorded songs for films in various Indian languages, predominantly Hindi. He is signed on by T-Series.</p>
          <a href="neha.jsp?singer=jubinnautiyal">Watch Playlist</a>
        </div>
      </div> 
    
      <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12 border_right">
         <div class="upcomimg">
           <figure><img src="images/j3.jpg" alt="#"/></figure>
        </div>
          </div>
  </div>
    </div>
</div>




<div id="gallery" class="Gallery">
  <div class="container"> 
    <div class="row display_boxflex">
      <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12">
        <div class="row">
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 margi_bott">
            <div class="Gallery_img">
              <a href="neha.jsp?singer=atifaslam">
                <figure><img src="images/atif.jpg" alt="#"/></figure>
              </a>
            </div>
            <div class="hover_box">
              <ul class="icon_hu">
                <h3>Atif Aslam</h3>
                <li>
                  <a href="neha.jsp?singer=atifaslam">
                    <img src="icon/h.png" alt="#"/>
                  </a>
                </li>
                <li>
                  <a href="neha.jsp?singer=atifaslam">
                    <img src="icon/h.png" alt="#"/>
                  </a>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 margi_bott">
            <div class="Gallery_img">
              <a href="neha.jsp?singer=jubinnautiyal">
                <figure><img src="images/jubin.jpeg" alt="#"/></figure>
              </a>
            </div>
            <div class="hover_box">
              <ul class="icon_hu">
                <h3>Jubin Nautiyal</h3>
                <li><a href="neha.jsp?singer=jubinnautiyal"><img src="icon/h.png" alt="#"/></a></li>
                <li><a href="neha.jsp?singer=jubinnautiyal"><img src="icon/h.png" alt="#"/></a></li>
              </ul>
            </div>
          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 margi_bott1">
            <div class="Gallery_img">
              <a href="neha.jsp?singer=kumarsanu">
                <figure><img src="images/sanu.jpeg" alt="#"/></figure>
              </a>
            </div>
            <div class="hover_box">
              <ul class="icon_hu">
                <h3>Kumar Sanu</h3>
                <li><a href="neha.jsp?singer=kumarsanu"><img src="icon/h.png" alt="#"/></a></li>
                <li><a href="neha.jsp?singer=kumarsanu"><img src="icon/h.png" alt="#"/></a></li>
              </ul>
            </div>
          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
            <div class="Gallery_img">
              <a href="neha.jsp?singer=diljitsingh">
                <figure><img src="images/jeet2.jpg" alt="#"/></figure>
              </a>
            </div>
            <div class="hover_box">
              <ul class="icon_hu">
                <h3>Diljit Singh</h3>
                <li><a href="neha.jsp?singer=diljitsingh"><img src="icon/h.png" alt="#"/></a></li>
                <li><a href="neha.jsp?singer=diljitsingh"><img src="icon/h.png" alt="#"/></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
        <div class="Gallery_text">
          <div class="titlepage">
            <h2>Gallery</h2>
          </div>
          <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to usin</p>
          <a href="#">Read More</a>
        </div>
      </div>
    </div>
  </div>
</div>


<!-- end Gallery --> 




    <!--  footer -->
    <footr>
      <div class="footer ">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <form class="contact_bg">
            <div class="row">
              <div class="col-md-12">
                <div class="titlepage">
                  <h2>Contact us</h2>
                </div>
                <div class="col-md-12">
                  <input class="contactus" placeholder="Your Name" type="text" name="Your Name">
                </div>
                <div class="col-md-12">
                  <input class="contactus" placeholder="Your Email" type="text" name="Your Email">
                </div>
                <div class="col-md-12">
                  <input class="contactus" placeholder="Your Phone" type="text" name="Your Phone">
                </div>
                <div class="col-md-12">
                  <textarea class="textarea" placeholder="Message" type="text" name="Message"></textarea>
                </div>
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                  <button class="send">Send</button>
                </div>
              </div>
            </div>
            </form>

            </div>
            <div class="col-md-12 border_top">
              <form class="news">
               <h3>Newsletter</h3>
                <input class="newslatter" placeholder="ENTER YOUR MAIL" type="text" name=" ENTER YOUR MAIL">
                <button class="submit">Subscribe</button>
              </form>
            </div>
            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 ">
              <div class="row">
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 ">
                  <div class="address">
                    <ul class="loca">
                      <li>
                        <a href="#"><img src="icon/loc.png" alt="#" /></a>Bareilly
                   
                        <li>
                          
                            <a href="#"><img src="icon/call.png" alt="#" /></a>+12586954775 </li>
                          <li>
                            <a href="#"><img src="icon/email.png" alt="#" /></a>gautamankush34@gmail.com </li>
                          </ul>
                         

                        </div>
                      </div>
                       <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 ">
                           <ul class="social_link">
                            <li><a href="https://www.facebook.com/ankush.gautam.750331?mibextid=JRoKGi"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.linkedin.com/in/ankush-kumar-87b200268?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.instagram.com/invites/contact/?igsh=f4qyq49lscip&utm_content=4k3rk94/"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                          </ul>
                       </div>
                    </div>
                  </div>

                </div>

              </div>
               <div class="container">
              <div class="copyright">
               
                  <p>This Project is Made by <a href="https://www.instagram.com/invites/contact/?igsh=f4qyq49lscip&utm_content=4k3rk94/">Ankush Kumar</a></p>
                </div>
              </div>
            </div>
          </footr>
          <!-- end footer -->
          <!-- Javascript files-->
          <script src="js/jquery.min.js"></script>
          <script src="js/popper.min.js"></script>
          <script src="js/bootstrap.bundle.min.js"></script>
          <script src="js/jquery-3.0.0.min.js"></script>
          <script src="js/plugin.js"></script>
          <!-- sidebar -->
          <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
          <script src="js/custom.js"></script>
          <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
          <script src="music.js"></script>
          




</body>

</html>