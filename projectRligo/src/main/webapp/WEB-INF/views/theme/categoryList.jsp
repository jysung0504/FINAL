<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="KOR">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>aranoz</title>

    <!-- nice select CSS -->
    <link rel="stylesheet" href="resources/css/nice-select.css">
    <link rel="stylesheet" href="resources/css/price_rangs.css">
   
    <style type="text/css"> 
        .floatdiv { 
            position:fixed;
            width:80px; 
            display:inline-block; 
            right:0px; /* 창에서 오른쪽 길이 */ 
            top:80%; /* 창에서 위에서 부터의 높이 */ 
            background-color: transparent; 
            margin:0;
            }
    </style>
       
</head>

<body>
    <div id="goUp"/>
    <!--::header part start::-->
    
    <!-- Header part end-->

    <!--================Home Banner Area =================-->
    <!-- breadcrumb start-->
    <section class="breadcrumb breadcrumb_bg">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="breadcrumb_iner">
                        <div class="breadcrumb_iner_item">
                            <h2>Shop Category</h2>
                            <p>Home <span>-</span> Shop Category</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- breadcrumb start-->

    <!--================Category Product Area =================-->
    <section class="cat_product_area section_padding" style="padding-top: 3%; padding-bottom: 0%;">
        <span style="text-align: center;"><h2>여행은 언제나 돈의 문제가 아니라 용기의 문제다. -파올로 코엘료-</h2></span>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="left_sidebar_area">
                        <aside class="left_widgets p_filter_widgets">
                            <div class="l_w_title">
                                <h3>어디로 가고 싶으세요.</h3>
                            </div>
                            <div class="widgets_inner">
                                <div class="switch-wrap d-flex justify-content-between">
                                    <p>테마별 선택</p>
                                    <div class="primary-switch">
                                        <input type="checkbox" id="primary-switch" checked="">
                                        <label for="primary-switch"></label>
                                    </div>
                                </div>
                                <div class="switch-wrap d-flex justify-content-between">
                                    <p>여행 분석 선택</p>
                                    <div class="confirm-switch">
                                        <input type="checkbox" id="confirm-switch">
                                        <label for="confirm-switch"></label>
                                    </div>
                                </div>
                            </div>
                        </aside>

                        <aside class="left_widgets p_filter_widgets">
                            <div class="l_w_title">
                                <h3>-switch 클릭시 아래에 내용 출력 여행 분석 클릭시</h3>
                            </div>
                            <div class="widgets_inner">
                                <ul class="list">
                                    <li> 여행 조건 선택 1 </li>
                                    <li> 여행 조건 선택 2 </li>
                                    <li> 여행 조건 선택 3 </li>
                                    <li> 여행 조건 선택 4 </li>
                                    <li> 여행 조건 선택 5 </li>
                                </ul>
                                <ul class="list">
                                    <li> 테마 별 선택 시 </li>
                                    <li>
                                        <h6>배고파(음식).</h6>
                                        <div class="confirm-radio">
                                            <input type="checkbox" id="ha">
                                            <label for="ha"></label>
                                        </div>
                                    </li>
                                    <li>
                                        <h6>맞기전 까지는 계획이 있다.</h6>
                                        <div class="confirm-radio">
                                            <input type="checkbox" id="ha2">
                                            <label for="ha2"></label>
                                        </div>
                                    </li>
                                    <li>
                                        <h6>Hellow World.</h6>
                                        <div class="confirm-radio">
                                            <input type="checkbox" id="ha3">
                                            <label for="ha3"></label>
                                        </div>
                                    </li>
                                    <li>
                                        <h6>이제 자자 피곤하다.</h6>
                                        <div class="confirm-radio">
                                            <input type="checkbox" id="ha4">
                                            <label for="ha4"></label>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </aside>
                        <!-- <aside class="left_widgets p_filter_widgets">
                            <div class="l_w_title">
                                <h3>Filter</h3>
                            </div>
                            <div class="widgets_inner">
                                <ul class="list">
                                    <li>
                                        <a href="#">Black</a>
                                    </li>
                                    <li>
                                        <a href="#">Black Leather</a>
                                    </li>
                                    <li class="active">
                                        <a href="#">Black with red</a>
                                    </li>
                                    <li>
                                        <a href="#">Gold</a>
                                    </li>
                                    <li>
                                        <a href="#">Spacegrey</a>
                                    </li>
                                </ul>
                            </div>
                        </aside> -->

                        <!-- <aside class="left_widgets p_filter_widgets price_rangs_aside">
                            <div class="l_w_title">
                                <h3>Price Filter</h3>
                            </div>
                            <div class="widgets_inner">
                                <div class="range_item"> -->
                                    <!-- <div id="slider-range"></div> -->
                                    <!-- <input type="text" class="js-range-slider" value="" />
                                    <div class="d-flex">
                                        <div class="price_text">
                                            <p>Price :</p>
                                        </div>
                                        <div class="price_value d-flex justify-content-center">
                                            <input type="text" class="js-input-from" id="amount" readonly />
                                            <span>to</span>
                                            <input type="text" class="js-input-to" id="amount" readonly />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </aside> -->
                    </div>
                </div>
                
                <div class="col-lg-9">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="product_top_bar d-flex justify-content-between align-items-center">
                                
                                <div class="single_product_menu">
                                    <p> 결과에 맞는 데이터가 <span>300</span> 입니다.</p>
                                    <p> 여행 테마 -> 전통 -> 고궁</p>
                                </div>
                                <!-- <div class="single_product_menu d-flex">
                                    <h5>short by : </h5>
                                    <select>
                                        <option data-display="Select">name</option>
                                        <option value="1">price</option>
                                        <option value="2">product</option>
                                    </select>
                                </div> -->
                                <!-- <div class="single_product_menu d-flex">
                                    <h5>show :</h5>
                                    <div class="top_pageniation">
                                        <ul>
                                            <li>1</li>
                                            <li>2</li>
                                            <li>3</li>
                                        </ul>
                                    </div>
                                </div> -->
                                <div class="single_product_menu d-flex">
                                    <div class="input-group">
                                        <!-- <input type="text" class="form-control" placeholder="search"
                                            aria-describedby="inputGroupPrepend"> -->
                                        
                                            <!-- <a href="#" class="genric-btn success-border">오름</a> -->
                                        <!-- <div class="input-group-prepend">
                                            <button class="genric-btn success-border">오름</button>
                                        </div> -->
                                        <button class="genric-btn success-border" style="width: 90%; height: 100%;">최신순</button>
                                        
                                    </div>
                                    <div class="input-group">
                                        <button class="genric-btn success-border" style="width: 90%; height: 100%;">추전순</button>  
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row align-items-center latest_product_inner">
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/TestImg/test1.jpg"style="width: 100%; height: 170px">
                                <div class="single_product_text">
                                    <h4>Quartz Belt Watch</h4>
                                    <h3>$150.00</h3>
                                    <a href="#" class="add_cart">+ add to cart<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/TestImg/test2.jpg" style="width: 100%; height: 170px">
                                <div class="single_product_text">
                                    <h4>Quartz Belt Watch</h4>
                                    <h3>$150.00</h3>
                                    <a href="#" class="add_cart">+ add to cart<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/TestImg/test3.png" style="width: 100%; height: 170px">
                                <div class="single_product_text">
                                    <h4>Quartz Belt Watch</h4>
                                    <h3>$150.00</h3>
                                    <a href="#" class="add_cart">+ add to cart<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/TestImg/test4.png" style="width: 100%; height: 170px">
                                <div class="single_product_text">
                                    <h4>Quartz Belt Watch</h4>
                                    <h3>$150.00</h3>
                                    <a href="#" class="add_cart">+ add to cart<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/TestImg/test5.png" style="width: 100%; height: 170px">
                                <div class="single_product_text">
                                    <h4>Quartz Belt Watch</h4>
                                    <h3>$150.00</h3>
                                    <a href="#" class="add_cart">+ add to cart<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-sm-6">
                            <div class="single_product_item">
                                <img src="resources/TestImg/test6.png" style="width: 100%; height: 170px">
                                <div class="single_product_text">
                                    <h4>Quartz Belt Watch</h4>
                                    <h3>$150.00</h3>
                                    <a href="#" class="add_cart">+ add to cart<i class="ti-heart"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- <div class="col-lg-12">
                            <div class="pageination">
                                <nav aria-label="Page navigation example">
                                    <ul class="pagination justify-content-center">
                                        <li class="page-item">
                                            <a class="page-link" href="#" aria-label="Previous">
                                                <i class="ti-angle-double-left"></i>
                                            </a>
                                        </li>
                                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                                        <li class="page-item"><a class="page-link" href="#">5</a></li>
                                        <li class="page-item"><a class="page-link" href="#">6</a></li>
                                        <li class="page-item">
                                            <a class="page-link" href="#" aria-label="Next">
                                                <i class="ti-angle-double-right"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div> -->
                    </div>
                </div>
            </div>
            <div class="floatdiv" >
                <a href="#goUp" class="fas fa-chevron-up" style="font-size: 50px;"></a>
                <a href="#goDown" class="fas fa-chevron-down" style="font-size: 50px;"></a>
            </div>
        </div>
    </section>
    <!--================End Category Product Area =================-->

    <!-- product_list part start-->
    <!-- <section class="product_list best_seller">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="section_tittle text-center">
                        <h2>Best Sellers <span>shop</span></h2>
                    </div>
                </div>
            </div>
            <div class="row align-items-center justify-content-between">
                <div class="col-lg-12">
                    <div class="best_product_slider owl-carousel">
                        <div class="single_product_item">
                            <img src="img/product/product_1.png" alt="">
                            <div class="single_product_text">
                                <h4>Quartz Belt Watch</h4>
                                <h3>$150.00</h3>
                            </div>
                        </div>
                        <div class="single_product_item">
                            <img src="img/product/product_2.png" alt="">
                            <div class="single_product_text">
                                <h4>Quartz Belt Watch</h4>
                                <h3>$150.00</h3>
                            </div>
                        </div>
                        <div class="single_product_item">
                            <img src="img/product/product_3.png" alt="">
                            <div class="single_product_text">
                                <h4>Quartz Belt Watch</h4>
                                <h3>$150.00</h3>
                            </div>
                        </div>
                        <div class="single_product_item">
                            <img src="img/product/product_4.png" alt="">
                            <div class="single_product_text">
                                <h4>Quartz Belt Watch</h4>
                                <h3>$150.00</h3>
                            </div>
                        </div>
                        <div class="single_product_item">
                            <img src="img/product/product_5.png" alt="">
                            <div class="single_product_text">
                                <h4>Quartz Belt Watch</h4>
                                <h3>$150.00</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section> -->
    <!-- product_list part end-->

    <!--::footer_part start::-->

    
           
        
    <!--::footer_part end::-->

    <!-- jquery plugins here-->
    
    <script src="resources/js/stellar.js"></script>
    <script src="resources/js/price_rangs.js"></script>
  
    <div id="goDown"/>
</body>

</html>