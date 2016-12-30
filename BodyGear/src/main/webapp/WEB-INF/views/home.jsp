<%@ include file="/WEB-INF/views/template/header.jsp" %>

    <script src="resources/js/jquery.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/jquery.isotope.min.js"></script>
    <script src="resources/js/main.js"></script>
    <script src="resources/js/wow.min.js"></script>
     <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/prettyPhoto.css" rel="stylesheet">
	<link href="resources/css/item_hover.css" rel="stylesheet">
    <link href="resources/css/animate.min.css" rel="stylesheet">
    <link href="resources/css/main.css" rel="stylesheet">
    <link href="resources/fonts/stylesheet.css" rel="stylesheet">
    <link href="resources/css/responsive.css" rel="stylesheet">
    
    
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="/#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
     
    </ol>

    <!-- Wrapper for slides -->
    
 

    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/4.jpg" alt="hockey" width="800" height="500">
       
      </div>

      <div class="item">
        <img src="resources/images/5.jpg" alt="football" width= "800" height= "500">
      </div>
    
      <div class="item">
        <img src="resources/images/6.jpg" alt="basketball" width="800" height="500">
      </div>

      

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
 </div>


<section id="recent-works" class="shortcode-item">
        <div class="container">
            <h2>Sports Gallery</h2>
            <br>
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img  class="img-square img-responsive"  src="resources/images/1.jpg" alt="" alt="" height="150" width="150">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="<c:url value="/product/productList?searchCondition=jersey" />">Jersey</a> </h3>
                              <a class="preview" href="resources/images/1.jpg" ><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-square img-responsive"  src="resources/images/3.jpg" alt="" alt="" height="150" width="150">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="<c:url value="/product/productList?searchCondition=kit" />">Kits</a></h3>
                              <a class="preview" href="resources/images/3.jpg" ><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div> 

                <div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="recent-work-wrap">
                        <img class="img-square img-responsive"  src="resources/images/2.jpg" alt="" alt="" height="200" width="200">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="<c:url value="/product/productList?searchCondition=Storage" />">Accessories</a></h3>
                               <a class="preview" href="resources/images/2.jpg" ><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                   

            
    </section>
 
  
<div class="line">
            <div class="margin">
               <div class="col-xs-12 col-sm-4 col-md-4 margin-bottom">
                  <div class="box">
                     <h2>Jersey</h2>
                     <p>To be a inspirational and motivated sportsman, you shoud be geared with proper jersey of the sports. we make availabe all sport jersies with designed with sportsman and engineers to help you get best comfort while you are up for the play. </p>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-4 col-md-4 margin-bottom">
                  <div class="box">
                     <h2>Kits</h2>
                     <p>The kits are the essential part of your body when you enter the field. With the proper gears on, you get the confidence to accompolish what you desire for on the field. Moreover with our kits you will stand out! </p>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-4 col-md-4 margin-bottom">
                  <div class="box">
                     <h2>Accessories</h2>
                     <p>Accessories yourself identically with the games. choose from a wide vareity of accessories available for all kinds of sports. find best quality and unique appearance before getting on to the field.</p>
                  </div>
               </div>
                
            </div>
         </div>
       



<%@ include file="/WEB-INF/views/template/footer.jsp" %>