<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="keywords" content="Bootstrap, Landing page, Template, Registration, Landing">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="author" content="Grayrids">
  <title>Bin-Free Homepage</title>

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
  <link rel="stylesheet" href="/resources/css/line-icons.css">
  <link rel="stylesheet" href="/resources/css/owl.carousel.css">
  <link rel="stylesheet" href="/resources/css/owl.theme.css">
  <link rel="stylesheet" href="/resources/css/nivo-lightbox.css">
  <link rel="stylesheet" href="/resources/css/magnific-popup.css">
  <link rel="stylesheet" href="/resources/css/animate.css">
  <link rel="stylesheet" href="/resources/css/color-switcher.css">
  <link rel="stylesheet" href="/resources/css/menu_sideslide.css">
  <link rel="stylesheet" href="/resources/css/main.css">
  <link rel="stylesheet" href="/resources/css/responsive.css">


  <!-- javascript μμ / goLogin() function μΆκ° -->
  <script type="text/javaScript">
      function goLogin() {
        var array_test = document.getElementsByClassName("form-control");
                    
        array_test.submit;
        
        // for(var i=0; i<array_test.length; i++){
        //   alert(array_test[i].value);
        // }

        location.href="user/login";

      }
   
    </script>




</head>

<body>
  <!-- Header Section Start -->
  <header id="slider-area">
    <nav class="navbar navbar-expand-md fixed-top scrolling-navbar bg-white">
      <div class="container">
        <!-- <a class="navbar-brand" href="home.html"><span class="lni-bulb"></span>BinFree</a> -->
        <a class="navbar-brand" href="home.html"><span><img src="/resources/img/logo.png"></span></a>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse"
          aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <i class="lni-menu"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto w-100 justify-content-end">
            <li class="nav-item">
              <a class="nav-link page-scroll" href="friends.html">κ΅¬λ</a>
            </li>
            <li class="nav-item">
              <a class="nav-link page-scroll" href="buddy.html">κ΅¬μΈ</a>
            </li>



            <li class="nav-item">
              <a class="nav-link page-scroll" href="service.html">κ³ κ°μΌν°</a>
            </li>

            <li class="nav-item">
              <a class="nav-link page-scroll" href="login.html">λ‘κ·ΈμΈ</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>



  </header>
  <!-- Header Section End -->



  <!-- Subcribe Section Start -->
  <div id="subscribe" class="section" style="padding: 80px 0 70px 0;">
    <div class="container" style="margin-top: 70px;">
      <div class="row">
        <div class="col-lg-2"></div>
        <div class="col-lg-8 col-md-12 col-xs-12">
          <div class="subscribe-form">
            <div class="form-wrapper">
              <div class="sub-title text-center">
                <h3>νμκ°μ</h3>
                <!-- <p>BFree</p> -->
              </div>
              <form>
                <div class="row">
                  <div class="col-md-8">
                    <div class="form-group">
                      <input type="email" class="form-control" name="email" placeholder="μ΄λ©μΌμ μλ ₯ν΄μ£ΌμΈμ">
                    </div>
                  </div>
                  <div class="col-md-4">
                    <div class="form-group">
                      <button type="button" class="btn btn-common btn-effect btn-email">μ΄λ©μΌ μΈμ¦</button>
                    </div>
                  </div>
                  <br>
                  <div class="col-md-12 form-line">
                    <div class="form-group">
                      <input type="password" class="form-control" name="pwd1" id="pwd1" placeholder="λΉλ°λ²νΈλ₯Ό μλ ₯ν΄μ£ΌμΈμ">
                      <input type="password" class="form-control" name="pwd2" id="pwd2" style="margin-bottom: 0;"
                        placeholder="λΉλ°λ²νΈλ₯Ό λ€μ μλ ₯ν΄μ£ΌμΈμ">
                      <div id="success" style="color: green; padding-left: 20px;">λΉλ°λ²νΈκ° μΌμΉν©λλ€.</div>
                      <div id="danger" style="color: red; padding-left: 20px;">λΉλ°λ²νΈκ° μΌμΉνμ§ μμ΅λλ€.</div>
                      <input type="text" class="form-control" name="name" style="margin-top: 20px;"
                        placeholder="μ΄λ¦μ μλ ₯ν΄μ£ΌμΈμ">
                      <input type="text" class="form-control" name="phone" placeholder="μ°λ½μ²λ₯Ό μλ ₯ν΄μ£ΌμΈμ(μ: 01012341234)">
                    </div>
                  </div>
                  <div class="col-md-12">
                    <div class="form-submit">
                      <div>
                        &nbsp;&nbsp;&nbsp;<input type="checkbox" name="chk_info" value="HTML"> κ°μΈμ λ³΄ μ²λ¦¬μλ΄ νμΈνκ³  λμνκΈ°
                        &nbsp;&nbsp;


                        <!-- HK Modal Start -->
                        <!-- Trigger the modal with a button -->
                        <button type="button" data-toggle="modal" data-target="#myModal"
                          style="border: 0;">μ΄μ©μ½κ΄</button><br><br>

                        <!-- Modal -->
                        <div id="myModal" class="modal fade" role="dialog">
                          <div class="modal-dialog modal-lg">

                            <!-- Modal content-->
                            <div class="modal-content">
                              <div class="modal-header" style="text-align:center">
                                <h4 class="modal-title">μ΄μ©μ½κ΄</h4>
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                              </div>
                              <div class="modal-body">
                                <p style="font-family: Malgun Gothic;">
                                <p class="ls2 lh6 bs5 ts4"><em class="emphasis">
                                    <(μ£Ό)BFree>('https://bfree.com'μ΄ν 'BFree')
                                  </em>μ(λ) γκ°μΈμ λ³΄ λ³΄νΈλ²γ μ 30μ‘°μ λ°λΌ μ λΆμ£Όμ²΄μ κ°μΈμ λ³΄λ₯Ό λ³΄νΈνκ³  μ΄μ κ΄λ ¨ν κ³ μΆ©μ μ μνκ³  μννκ² μ²λ¦¬ν  μ μλλ‘ νκΈ° μνμ¬
                                  λ€μκ³Ό κ°μ΄ κ°μΈμ λ³΄ μ²λ¦¬λ°©μΉ¨μ μλ¦½Β·κ³΅κ°ν©λλ€.</p>
                                <p class="ls2">β μ΄ κ°μΈμ λ³΄μ²λ¦¬λ°©μΉ¨μ <em class="emphasis">2021</em>λ <em
                                    class="emphasis">1</em>μ <em class="emphasis">1</em>λΆν° μ μ©λ©λλ€.</p></br>
                                <p class='lh6 bs4'><strong>μ 1μ‘°(κ°μΈμ λ³΄μ μ²λ¦¬ λͺ©μ )<br /><br /><em class="emphasis">
                                      <(μ£Ό)BFree>('https://bfree.com'μ΄ν 'BFree')
                                    </em>μ(λ) λ€μμ λͺ©μ μ μνμ¬ κ°μΈμ λ³΄λ₯Ό μ²λ¦¬ν©λλ€. μ²λ¦¬νκ³  μλ κ°μΈμ λ³΄λ λ€μμ λͺ©μ  μ΄μΈμ μ©λλ‘λ μ΄μ©λμ§ μμΌλ©° μ΄μ© λͺ©μ μ΄
                                    λ³κ²½λλ κ²¨μ°μλ γκ°μΈμ λ³΄ λ³΄νΈλ²γ μ 18μ‘°μ λ°λΌ λ³λμ λμλ₯Ό λ°λ λ± νμν μ‘°μΉλ₯Ό μ΄νν  μμ μλλ€.</strong></p>
                                <ul class="list_indent2 mgt10">
                                  <p class="ls2">1. ννμ΄μ§ νμκ°μ λ° κ΄λ¦¬</p>
                                  <p class="ls2">νμ κ°μμμ¬ νμΈ, νμμκ²© μ μ§Β·κ΄λ¦¬, λ§14μΈ λ―Έλ§ μλμ κ°μΈμ λ³΄ μ²λ¦¬ μ λ²μ λλ¦¬μΈμ λμμ¬λΆ νμΈ λͺ©μ μΌλ‘ κ°μΈμ λ³΄λ₯Ό
                                    μ²λ¦¬ν©λλ€.</p></br>
                                  <p class="ls2">2. μ¬ν λλ μλΉμ€ μ κ³΅</p>
                                  <p class="ls2">μλΉμ€ μ κ³΅, μκΈκ²°μ Β·μ μ°μ λͺ©μ μΌλ‘ κ°μΈμ λ³΄λ₯Ό μ²λ¦¬ν©λλ€.</p></br>
                                  <p class="ls2">3. λ§μΌν λ° κ΄κ³ μμ νμ©</p>
                                  <p class="ls2">μ κ· μλΉμ€(μ ν) κ°λ° λ° λ§μΆ€ μλΉμ€ μ κ³΅, μ΄λ²€νΈ λ° κ΄κ³ μ± μ λ³΄ μ κ³΅ λ° μ°Έμ¬κΈ°ν μ κ³΅ , μλΉμ€μ μ ν¨μ± νμΈ λ±μ
                                    λͺ©μ μΌλ‘ κ°μΈμ λ³΄λ₯Ό μ²λ¦¬ν©λλ€.</p></br>
                                  <p class="ls2">4. κ°μΈμμμ λ³΄</p>
                                  <p class="ls2">λ²μ£μ μλ°© λ° μμ¬ λ±μ λͺ©μ μΌλ‘ κ°μΈμ λ³΄λ₯Ό μ²λ¦¬ν©λλ€.</p></br>
                                </ul></br></br>
                                <p class='lh6 bs4'><strong>μ 2μ‘°(κ°μΈμ λ³΄μ μ²λ¦¬ λ° λ³΄μ  κΈ°κ°)</strong></br></br>β  <em
                                    class="emphasis">
                                    <(μ£Ό)BFree>
                                  </em>μ(λ) λ²λ Ήμ λ°λ₯Έ κ°μΈμ λ³΄ λ³΄μ Β·μ΄μ©κΈ°κ° λλ μ λ³΄μ£Όμ²΄λ‘λΆν° κ°μΈμ λ³΄λ₯Ό μμ§ μμ λμλ°μ κ°μΈμ λ³΄ λ³΄μ Β·μ΄μ©κΈ°κ° λ΄μμ κ°μΈμ λ³΄λ₯Ό
                                  μ²λ¦¬Β·λ³΄μ ν©λλ€.</br></br>β‘ κ°κ°μ κ°μΈμ λ³΄ μ²λ¦¬ λ° λ³΄μ  κΈ°κ°μ λ€μκ³Ό κ°μ΅λλ€.</p>
                                <ul class='list_indent2 mgt10'>
                                  <li class='tt'>1.<ννμ΄μ§ νμκ°μ λ° κ΄λ¦¬>
                                  </li>
                                  <li class='tt'>
                                    <ννμ΄μ§ νμκ°μ λ° κ΄λ¦¬>μ κ΄λ ¨ν κ°μΈμ λ³΄λ μμ§.μ΄μ©μ κ΄ν λμμΌλ‘λΆν°<μ§μ²΄μμ΄ νκΈ°>κΉμ§ μ μ΄μ©λͺ©μ μ μνμ¬ λ³΄μ .μ΄μ©λ©λλ€.
                                  </li>
                                  <li>λ³΄μ κ·Όκ±° : λλ¦¬ λΆλ¦¬μκ±° μλΉμ€ μ κ³΅μ μν¨</li>
                                  <li>κ΄λ ¨λ²λ Ή : 1)μ μ©μ λ³΄μ μμ§/μ²λ¦¬ λ° μ΄μ© λ±μ κ΄ν κΈ°λ‘ : 3λ</br>2) μλΉμμ λΆλ§ λλ λΆμμ²λ¦¬μ κ΄ν κΈ°λ‘ : 3λ</br>
                                  </li>
                                  <li>μμΈμ¬μ  : </li>
                                </ul></br></br>
                                <p class='lh6 bs4'><strong>μ 3μ‘°(κ°μΈμ λ³΄μ μ 3μ μ κ³΅)</strong></br></br> β  <em class="emphasis">
                                    <(μ£Ό)BFree>
                                  </em>μ(λ) κ°μΈμ λ³΄λ₯Ό μ 1μ‘°(κ°μΈμ λ³΄μ μ²λ¦¬ λͺ©μ )μμ λͺμν λ²μ λ΄μμλ§ μ²λ¦¬νλ©°, μ λ³΄μ£Όμ²΄μ λμ, λ²λ₯ μ νΉλ³ν κ·μ  λ± γκ°μΈμ λ³΄ λ³΄νΈλ²γ
                                  μ 17μ‘° λ° μ 18μ‘°μ ν΄λΉνλ κ²½μ°μλ§ κ°μΈμ λ³΄λ₯Ό μ 3μμκ² μ κ³΅ν©λλ€.</p>
                                <p class="sub_p mgt10">β‘ <span class="colorLightBlue">
                                    <(μ£Ό)BFree>
                                  </span>μ(λ) λ€μκ³Ό κ°μ΄ κ°μΈμ λ³΄λ₯Ό μ 3μμκ² μ κ³΅νκ³  μμ΅λλ€.</p>
                                <ul class="list_indent2 mgt10">
                                  <li class="tt">1. <(μ£Ό)BFree>
                                  </li>
                                  <li>κ°μΈμ λ³΄λ₯Ό μ κ³΅λ°λ μ : (μ£Ό)BFree</li>
                                  <li>μ κ³΅λ°λ μμ κ°μΈμ λ³΄ μ΄μ©λͺ©μ  : μ΄λ©μΌ, μνμ£Όμ, μνμ νλ²νΈ, λΉλ°λ²νΈ μ§λ¬Έκ³Ό λ΅, λΉλ°λ²νΈ, λ‘κ·ΈμΈID, μ΄λ¦</li>
                                  <li>μ κ³΅λ°λ μμ λ³΄μ .μ΄μ©κΈ°κ°: μ§μ²΄μμ΄ νκΈ°</li>
                                </ul></br></br>
                                <p class='lh6 bs4'><strong>μ 4μ‘°(κ°μΈμ λ³΄μ²λ¦¬ μν)</strong></br></br> β  <em class="emphasis">
                                    <(μ£Ό)BFree>
                                  </em>μ(λ) μνν κ°μΈμ λ³΄ μλ¬΄μ²λ¦¬λ₯Ό μνμ¬ λ€μκ³Ό κ°μ΄ κ°μΈμ λ³΄ μ²λ¦¬μλ¬΄λ₯Ό μννκ³  μμ΅λλ€.</p>
                                <ul class='list_indent2 mgt10'>
                                  <li class='tt'>1. <(μ£Ό)BFree>
                                  </li>
                                  <li>μνλ°λ μ (μνμ) : (μ£Ό)BFree</li>
                                  <li>μννλ μλ¬΄μ λ΄μ© : κ΅¬λ§€ λ° μκΈ κ²°μ , λ¬Όνλ°°μ‘ λλ μ²­κ΅¬μ λ± λ°μ‘, νμμ  μλΉμ€ μ΄μ©μ λ°λ₯Έ λ³ΈμΈνμΈ, λΆλ§μ²λ¦¬ λ± λ―Όμμ²λ¦¬, κ³ μ§μ¬ν­
                                    μ λ¬, μ κ· μλΉμ€(μ ν) κ°λ° λ° λ§μΆ€ μλΉμ€ μ κ³΅, μ΄λ²€νΈ λ° κ΄κ³ μ± μ λ³΄ μ κ³΅ λ° μ°Έμ¬κΈ°ν μ κ³΅</li>
                                  <li>μνκΈ°κ° : μ§μ²΄μμ΄ νκΈ°</li>
                                </ul>
                                <p class='sub_p mgt10'>β‘ <span class='colorLightBlue'>
                                    <(μ£Ό)BFree>
                                  </span>μ(λ) μνκ³μ½ μ²΄κ²°μ γκ°μΈμ λ³΄ λ³΄νΈλ²γ μ 26μ‘°μ λ°λΌ μνμλ¬΄ μνλͺ©μ  μΈ κ°μΈμ λ³΄ μ²λ¦¬κΈμ§, κΈ°μ μ β€κ΄λ¦¬μ  λ³΄νΈμ‘°μΉ, μ¬μν μ ν,
                                  μνμμ λν κ΄λ¦¬β€κ°λ, μν΄λ°°μ λ± μ±μμ κ΄ν μ¬ν­μ κ³μ½μ λ± λ¬Έμμ λͺμνκ³ , μνμκ° κ°μΈμ λ³΄λ₯Ό μμ νκ² μ²λ¦¬νλμ§λ₯Ό κ°λνκ³  μμ΅λλ€.</p>
                                <p class='sub_p mgt10'>β’ μνμλ¬΄μ λ΄μ©μ΄λ μνμκ° λ³κ²½λ  κ²½μ°μλ μ§μ²΄μμ΄ λ³Έ κ°μΈμ λ³΄ μ²λ¦¬λ°©μΉ¨μ ν΅νμ¬ κ³΅κ°νλλ‘ νκ² μ΅λλ€.</p>
                                <br /><br />
                                <p class="lh6 bs4"><strong>μ 5μ‘°(μ λ³΄μ£Όμ²΄μ λ²μ λλ¦¬μΈμ κΆλ¦¬Β·μλ¬΄ λ° κ·Έ νμ¬λ°©λ²)</strong></p>
                                <p class="ls2"><br /><br />β  μ λ³΄μ£Όμ²΄λ (μ£Ό)BFreeμ λν΄ μΈμ λ μ§ κ°μΈμ λ³΄ μ΄λΒ·μ μ Β·μ­μ Β·μ²λ¦¬μ μ§ μκ΅¬ λ±μ κΆλ¦¬λ₯Ό νμ¬ν  μ
                                  μμ΅λλ€.</p>
                                <p class='sub_p'>β‘ μ 1ν­μ λ°λ₯Έ κΆλ¦¬ νμ¬λ(μ£Ό)BFreeμ λν΄ γκ°μΈμ λ³΄ λ³΄νΈλ²γ μνλ Ή μ 41μ‘°μ 1ν­μ λ°λΌ μλ©΄, μ μμ°νΈ,
                                  λͺ¨μ¬μ μ‘(FAX) λ±μ ν΅νμ¬ νμ€ μ μμΌλ©° (μ£Ό)BFreeμ(λ) μ΄μ λν΄ μ§μ²΄ μμ΄ μ‘°μΉνκ² μ΅λλ€.</p>
                                <p class='sub_p'>β’ μ 1ν­μ λ°λ₯Έ κΆλ¦¬ νμ¬λ μ λ³΄μ£Όμ²΄μ λ²μ λλ¦¬μΈμ΄λ μμμ λ°μ μ λ± λλ¦¬μΈμ ν΅νμ¬ νμ€ μ μμ΅λλ€.μ΄ κ²½μ° βκ°μΈμ λ³΄
                                  μ²λ¦¬ λ°©λ²μ κ΄ν κ³ μ(μ 2020-7νΈ)β λ³μ§ μ 11νΈ μμμ λ°λ₯Έ μμμ₯μ μ μΆνμμΌ ν©λλ€.</p>
                                <p class='sub_p'>β£ κ°μΈμ λ³΄ μ΄λ λ° μ²λ¦¬μ μ§ μκ΅¬λ γκ°μΈμ λ³΄ λ³΄νΈλ²γ μ 35μ‘° μ 4ν­, μ 37μ‘° μ 2ν­μ μνμ¬ μ λ³΄μ£Όμ²΄μ κΆλ¦¬κ° μ ν λ 
                                  μ μμ΅λλ€.</p>
                                <p class='sub_p'>β€ κ°μΈμ λ³΄μ μ μ  λ° μ­μ  μκ΅¬λ λ€λ₯Έ λ²λ Ήμμ κ·Έ κ°μΈμ λ³΄κ° μμ§ λμμΌλ‘ λͺμλμ΄ μλ κ²½μ°μλ κ·Έ μ­μ λ₯Ό μκ΅¬ν  μ
                                  μμ΅λλ€.</p>
                                <p class='sub_p'>β₯ (μ£Ό)BFreeμ(λ) μ λ³΄μ£Όμ²΄ κΆλ¦¬μ λ°λ₯Έ μ΄λμ μκ΅¬, μ μ Β·μ­μ μ μκ΅¬, μ²λ¦¬μ μ§μ μκ΅¬ μ μ΄λ λ± μκ΅¬λ₯Ό ν μκ°
                                  λ³ΈμΈμ΄κ±°λ μ λΉν λλ¦¬μΈμΈμ§λ₯Ό νμΈν©λλ€.</p></br></br>
                                <p class='lh6 bs4'><strong>μ 6μ‘°(μ²λ¦¬νλ κ°μΈμ λ³΄μ ν­λͺ© μμ±) </strong></br></br> β  <em
                                    class="emphasis">
                                    <(μ£Ό)BFree>
                                  </em>μ(λ) λ€μμ κ°μΈμ λ³΄ ν­λͺ©μ μ²λ¦¬νκ³  μμ΅λλ€.</p>
                                <ul class='list_indent2 mgt10'>
                                  <li class='tt'>1< ννμ΄μ§ νμκ°μ λ° κ΄λ¦¬>
                                  </li>
                                  <li>νμν­λͺ© : μ΄λ©μΌ, ν΄λμ νλ²νΈ, μνμ£Όμ, λΉλ°λ²νΈ, λ‘κ·ΈμΈID, μ΄λ¦</li>
                                  <li>μ νν­λͺ© : ν΄λμ νλ²νΈ, μνμ νλ²νΈ, μ±λ³, μλμμΌ</li>
                                </ul></br></br>
                                <p class='lh6 bs4'><strong>μ 7μ‘°(κ°μΈμ λ³΄μ νκΈ°)<em class="emphasis"></strong></p>
                                <p class='ls2'></br>β  <(μ£Ό)BFree></em> μ(λ) κ°μΈμ λ³΄ λ³΄μ κΈ°κ°μ κ²½κ³Ό, μ²λ¦¬λͺ©μ  λ¬μ± λ± κ°μΈμ λ³΄κ° λΆνμνκ² λμμ λμλ
                                    μ§μ²΄μμ΄ ν΄λΉ κ°μΈμ λ³΄λ₯Ό νκΈ°ν©λλ€.</br></br>β‘ μ λ³΄μ£Όμ²΄λ‘λΆν° λμλ°μ κ°μΈμ λ³΄ λ³΄μ κΈ°κ°μ΄ κ²½κ³Όνκ±°λ μ²λ¦¬λͺ©μ μ΄ λ¬μ±λμμμλ λΆκ΅¬νκ³  λ€λ₯Έ
                                    λ²λ Ήμ λ°λΌ κ°μΈμ λ³΄λ₯Ό κ³μ λ³΄μ‘΄νμ¬μΌ νλ κ²½μ°μλ, ν΄λΉ κ°μΈμ λ³΄λ₯Ό λ³λμ λ°μ΄ν°λ² μ΄μ€(DB)λ‘ μ?κΈ°κ±°λ λ³΄κ΄μ₯μλ₯Ό λ¬λ¦¬νμ¬
                                    λ³΄μ‘΄ν©λλ€.</br>1. λ²λ Ή κ·Όκ±° :</br>2. λ³΄μ‘΄νλ κ°μΈμ λ³΄ ν­λͺ© : κ³μ’μ λ³΄, κ±°λλ μ§</br></br>β’ κ°μΈμ λ³΄ νκΈ°μ μ μ°¨ λ° λ°©λ²μ
                                    λ€μκ³Ό κ°μ΅λλ€.</br>1. νκΈ°μ μ°¨</br>
                                    <(μ£Ό)BFree> μ(λ) νκΈ° μ¬μ κ° λ°μν κ°μΈμ λ³΄λ₯Ό μ μ νκ³ , <(μ£Ό)BFree> μ κ°μΈμ λ³΄ λ³΄νΈμ±μμμ μΉμΈμ λ°μ κ°μΈμ λ³΄λ₯Ό
                                        νκΈ°ν©λλ€.</br></p>
                                <p class='sub_p mgt10'>2. νκΈ°λ°©λ²</p>
                                <p class='sub_p'>μ μμ  νμΌ ννμ μ λ³΄λ κΈ°λ‘μ μ¬μν  μ μλ κΈ°μ μ  λ°©λ²μ μ¬μ©ν©λλ€.</p>μ’μ΄μ μΆλ ₯λ κ°μΈμ λ³΄λ λΆμκΈ°λ‘ λΆμνκ±°λ
                                μκ°μ ν΅νμ¬ νκΈ°ν©λλ€</p></br></br>
                                <p class='lh6 bs4'><strong>μ 8μ‘°(κ°μΈμ λ³΄μ μμ μ± νλ³΄ μ‘°μΉ)<em class="emphasis"></br></br>
                                      <(μ£Ό)BFree>
                                    </em>μ(λ) κ°μΈμ λ³΄μ μμ μ± νλ³΄λ₯Ό μν΄ λ€μκ³Ό κ°μ μ‘°μΉλ₯Ό μ·¨νκ³  μμ΅λλ€.</strong></p>
                                <p class='sub_p mgt10'>1. κ°μΈμ λ³΄ μ·¨κΈ μ§μμ μ΅μν λ° κ΅μ‘</br> κ°μΈμ λ³΄λ₯Ό μ·¨κΈνλ μ§μμ μ§μ νκ³  λ΄λΉμμ νμ μμΌ μ΅μν νμ¬
                                  κ°μΈμ λ³΄λ₯Ό κ΄λ¦¬νλ λμ±μ μννκ³  μμ΅λλ€.</br></br>2. ν΄νΉ λ±μ λλΉν κΈ°μ μ  λμ±</br>
                                  <<em class="emphasis">(μ£Ό)BFree</em>>('<em class="emphasis">BFree</em>')μ ν΄νΉμ΄λ μ»΄ν¨ν° λ°μ΄λ¬μ€
                                    λ±μ μν κ°μΈμ λ³΄ μ μΆ λ° νΌμμ λ§κΈ° μνμ¬ λ³΄μνλ‘κ·Έλ¨μ μ€μΉνκ³  μ£ΌκΈ°μ μΈ κ°±μ Β·μ κ²μ νλ©° μΈλΆλ‘λΆν° μ κ·Όμ΄ ν΅μ λ κ΅¬μ­μ μμ€νμ μ€μΉνκ³ 
                                    κΈ°μ μ /λ¬Όλ¦¬μ μΌλ‘ κ°μ λ° μ°¨λ¨νκ³  μμ΅λλ€.</br></br>3. κ°μΈμ λ³΄μ μνΈν</br> μ΄μ©μμ κ°μΈμ λ³΄λ λΉλ°λ²νΈλ μνΈν λμ΄ μ μ₯ λ°
                                    κ΄λ¦¬λκ³  μμ΄, λ³ΈμΈλ§μ΄ μ μ μμΌλ©° μ€μν λ°μ΄ν°λ νμΌ λ° μ μ‘ λ°μ΄ν°λ₯Ό μνΈν νκ±°λ νμΌ μ κΈ κΈ°λ₯μ μ¬μ©νλ λ±μ λ³λ λ³΄μκΈ°λ₯μ μ¬μ©νκ³ 
                                    μμ΅λλ€.</br></br>4. μ μκΈ°λ‘μ λ³΄κ΄ λ° μλ³μ‘° λ°©μ§</br> κ°μΈμ λ³΄μ²λ¦¬μμ€νμ μ μν κΈ°λ‘μ μ΅μ 6κ°μ μ΄μ λ³΄κ΄, κ΄λ¦¬νκ³  μμΌλ©°,
                                    μ μ κΈ°λ‘μ΄ μλ³μ‘° λ° λλ, λΆμ€λμ§ μλλ‘ λ³΄μκΈ°λ₯ μ¬μ©νκ³  μμ΅λλ€.</br></br>5. κ°μΈμ λ³΄μ λν μ κ·Ό μ ν</br> κ°μΈμ λ³΄λ₯Ό μ²λ¦¬νλ
                                    λ°μ΄ν°λ² μ΄μ€μμ€νμ λν μ κ·ΌκΆνμ λΆμ¬,λ³κ²½,λ§μλ₯Ό ν΅νμ¬ κ°μΈμ λ³΄μ λν μ κ·Όν΅μ λ₯Ό μνμ¬ νμν μ‘°μΉλ₯Ό νκ³  μμΌλ©° μΉ¨μμ°¨λ¨μμ€νμ μ΄μ©νμ¬
                                    μΈλΆλ‘λΆν°μ λ¬΄λ¨ μ κ·Όμ ν΅μ νκ³  μμ΅λλ€.</br></br>6. λΉμΈκ°μμ λν μΆμ ν΅μ </br> κ°μΈμ λ³΄λ₯Ό λ³΄κ΄νκ³  μλ λ¬Όλ¦¬μ  λ³΄κ΄ μ₯μλ₯Ό
                                    λ³λλ‘ λκ³  μ΄μ λν΄ μΆμν΅μ  μ μ°¨λ₯Ό μλ¦½, μ΄μνκ³  μμ΅λλ€.</br></br>
                                </p></br></br>
                                <p class="lh6 bs4"><strong>μ 9μ‘°(κ°μΈμ λ³΄ μλ μμ§ μ₯μΉμ μ€μΉβ’μ΄μ λ° κ±°λΆμ κ΄ν μ¬ν­)</strong></p>
                                <p class="ls2"><br /><br />(μ£Ό)BFree μ(λ) μ λ³΄μ£Όμ²΄μ μ΄μ©μ λ³΄λ₯Ό μ μ₯νκ³  μμλ‘ λΆλ¬μ€λ βμΏ ν€(cookie)βλ₯Ό μ¬μ©νμ§
                                  μμ΅λλ€.
                                <p class='sub_p mgt30'><strong>μ 10μ‘° (κ°μΈμ λ³΄ λ³΄νΈμ±μμ) </strong></p>
                                <p class='sub_p mgt10'> β  <span class='colorLightBlue'>(μ£Ό)BFree</span> μ(λ) κ°μΈμ λ³΄ μ²λ¦¬μ κ΄ν
                                  μλ¬΄λ₯Ό μ΄κ΄ν΄μ μ±μμ§κ³ , κ°μΈμ λ³΄ μ²λ¦¬μ κ΄λ ¨ν μ λ³΄μ£Όμ²΄μ λΆλ§μ²λ¦¬ λ° νΌν΄κ΅¬μ  λ±μ μνμ¬ μλμ κ°μ΄ κ°μΈμ λ³΄ λ³΄νΈμ±μμλ₯Ό μ§μ νκ³  μμ΅λλ€.</p>
                                <ul class='list_indent2 mgt10'>
                                  <li class='tt'>βΆ κ°μΈμ λ³΄ λ³΄νΈμ±μμ </li>
                                  <li>μ±λͺ :(μ£Ό)BFree</li>
                                  <li>μ§μ± :(μ£Ό)BFree</li>
                                  <li>μ§κΈ :(μ£Ό)BFree</li>
                                  <li>μ°λ½μ² :010-1234-1234, bfree@bfree.com, 02-234-1234</li>
                                </ul>
                                <p class='sub_p'>β» κ°μΈμ λ³΄ λ³΄νΈ λ΄λΉλΆμλ‘ μ°κ²°λ©λλ€.
                                </p>
                                <ul class='list_indent2 mgt10'>
                                  <li class='tt'>βΆ κ°μΈμ λ³΄ λ³΄νΈ λ΄λΉλΆμ</li>
                                  <li>λΆμλͺ :(μ£Ό)BFree</li>
                                  <li>λ΄λΉμ :(μ£Ό)BFree</li>
                                  <li>μ°λ½μ² :010-1234-1234, bfree@bfree.com, 02-234-1234</li>
                                </ul>
                                <p class='sub_p'>β‘ μ λ³΄μ£Όμ²΄κ»μλ (μ£Ό)BFree μ μλΉμ€(λλ μ¬μ)μ μ΄μ©νμλ©΄μ λ°μν λͺ¨λ  κ°μΈμ λ³΄ λ³΄νΈ κ΄λ ¨ λ¬Έμ, λΆλ§μ²λ¦¬,
                                  νΌν΄κ΅¬μ  λ±μ κ΄ν μ¬ν­μ κ°μΈμ λ³΄ λ³΄νΈμ±μμ λ° λ΄λΉλΆμλ‘ λ¬Έμνμ€ μ μμ΅λλ€. (μ£Ό)BFree μ(λ) μ λ³΄μ£Όμ²΄μ λ¬Έμμ λν΄ μ§μ²΄ μμ΄ λ΅λ³ λ°
                                  μ²λ¦¬ν΄λλ¦΄ κ²μλλ€.</p>
                                <p class='sub_p mgt30'><strong>μ 11μ‘°(κ°μΈμ λ³΄ μ΄λμ²­κ΅¬)</br> μ λ³΄μ£Όμ²΄λ ο½’κ°μΈμ λ³΄ λ³΄νΈλ²ο½£ μ 35μ‘°μ λ°λ₯Έ κ°μΈμ λ³΄μ μ΄λ
                                    μ²­κ΅¬λ₯Ό μλμ λΆμμ ν  μ μμ΅λλ€.<br />
                                    <(μ£Ό)BFree></span>μ(λ) μ λ³΄μ£Όμ²΄μ κ°μΈμ λ³΄ μ΄λμ²­κ΅¬κ° μ μνκ² μ²λ¦¬λλλ‘ λΈλ ₯νκ² μ΅λλ€.
                                  </strong></p>
                                <ul class='list_indent2 mgt10'>
                                  <li class='tt'>βΆ κ°μΈμ λ³΄ μ΄λμ²­κ΅¬ μ μΒ·μ²λ¦¬ λΆμ </li>
                                  <li>λΆμλͺ : (μ£Ό)BFree</li>
                                  <li>λ΄λΉμ : (μ£Ό)BFree</li>
                                  <li>μ°λ½μ² : 02-234-1234, bfree@bfree.com, 02-234-1234</li>
                                </ul></br></br>
                                <p class='lh6 bs4'><strong>μ 12μ‘°(κΆμ΅μΉ¨ν΄ κ΅¬μ λ°©λ²)<em class="emphasis"></em></strong></p>
                                <br /><br />μ λ³΄μ£Όμ²΄λ κ°μΈμ λ³΄μΉ¨ν΄λ‘ μΈν κ΅¬μ λ₯Ό λ°κΈ° μνμ¬ κ°μΈμ λ³΄λΆμμ‘°μ μμν, νκ΅­μΈν°λ·μ§ν₯μ κ°μΈμ λ³΄μΉ¨ν΄μ κ³ μΌν° λ±μ λΆμν΄κ²°μ΄λ μλ΄ λ±μ
                                μ μ²­ν  μ μμ΅λλ€. μ΄ λ°μ κΈ°ν κ°μΈμ λ³΄μΉ¨ν΄μ μ κ³ , μλ΄μ λνμ¬λ μλμ κΈ°κ΄μ λ¬ΈμνμκΈ° λ°λλλ€.<br /><br />



                                1. κ°μΈμ λ³΄λΆμμ‘°μ μμν : (κ΅­λ²μμ΄) 1833-6972 (www.kopico.go.kr)<br />

                                2. κ°μΈμ λ³΄μΉ¨ν΄μ κ³ μΌν° : (κ΅­λ²μμ΄) 118 (privacy.kisa.or.kr)<br />

                                3. λκ²μ°°μ²­ : (κ΅­λ²μμ΄) 1301 (www.spo.go.kr)<br />

                                4. κ²½μ°°μ²­ : (κ΅­λ²μμ΄) 182 (cyberbureau.police.go.kr)<br /><br />



                                γκ°μΈμ λ³΄λ³΄νΈλ²γμ 35μ‘°(κ°μΈμ λ³΄μ μ΄λ), μ 36μ‘°(κ°μΈμ λ³΄μ μ μ Β·μ­μ ), μ 37μ‘°(κ°μΈμ λ³΄μ μ²λ¦¬μ μ§ λ±)μ κ·μ μ μν μκ΅¬μ λ νμ¬ κ³΅κ³΅κΈ°κ΄μ μ₯μ΄
                                νν μ²λΆ λλ λΆμμλ‘ μΈνμ¬ κΆλ¦¬ λλ μ΄μ΅μ μΉ¨ν΄λ₯Ό λ°μ μλ νμ μ¬νλ²μ΄ μ νλ λ°μ λ°λΌ νμ μ¬νμ μ²­κ΅¬ν  μ μμ΅λλ€.<br /><br />



                                β» νμ μ¬νμ λν΄ μμΈν μ¬ν­μ μ€μνμ μ¬νμμν(www.simpan.go.kr) ννμ΄μ§λ₯Ό μ°Έκ³ νμκΈ° λ°λλλ€.</br></br>
                                <p class='lh6 bs4'><strong>μ 13μ‘°(κ°μΈμ λ³΄ μ²λ¦¬λ°©μΉ¨ λ³κ²½)<em class="emphasis"></em></strong></p>
                                <br /></p>
                                <p class='sub_p'>β  μ΄ κ°μΈμ λ³΄μ²λ¦¬λ°©μΉ¨μ 2021λ 1μ 1λΆν° μ μ©λ©λλ€.</p>
                                <p class='sub_p'></p>
                                <p class='sub_p'></p>
                                <p class='sub_p'>β‘ μ΄μ μ κ°μΈμ λ³΄ μ²λ¦¬λ°©μΉ¨μ μλμμ νμΈνμ€ μ μμ΅λλ€. </p>
                                <p class='sub_p'></p>
                                <p class='sub_p'></p>
                                <p class='sub_p'>μμ ) - 20XX. X. X ~ 20XX. X. X μ μ© (ν΄λ¦­) </p>
                                <p class='sub_p'></p>
                                <p class='sub_p'></p>
                                <p class='sub_p'>μμ ) - 20XX. X. X ~ 20XX. X. X μ μ© (ν΄λ¦­) </p>
                                <p class='sub_p'></p>
                                <p class='sub_p'></p>
                                <p class='sub_p'>μμ ) - 20XX. X. X ~ 20XX. X. X μ μ© (ν΄λ¦­)</p>
                                </p>
                              </div>
                              <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal"
                                  style="color: black;">Close</button>
                              </div>
                            </div>

                          </div>
                        </div>
                        <!-- HK Modal End -->
                        <a href="#"><button type="button"
                            class="btn btn-common btn-effect btn-sub">κ°μμ μ²­</button></a>
                        <!-- <a href="#"><button type="button" onclick="goLogin();"
                            class="btn btn-common btn-effect btn-sub">κ°μμ μ²­</button></a> -->
                      </div><br>
                      <!-- <a href="#"><button type="submit" class="btn btn-common btn-effect btn-sub">κ°μμ μ²­</button></a>
                </div><br> -->
                      <div style="text-align: center;">
                        <button type="submit" class="btn btn-common btn-effect"
                          style="background-color:#F7E500; color: black;">
                          <img src="/resources/img/kakao.png" height="21px" width="21px">&nbsp;μΉ΄μΉ΄μ€ κ°νΈ νμκ°μ</button>
                      </div><br>


                      <!-- <button type="button" class="kakaoLogin"></button> -->
                    </div>
                    <br>
                    <!-- <div style="text-align: center;"><a href="#" style="color: black;">νμκ°μ</a></div> -->
                  </div>
                </div>
            </div>
            </form>
          </div>
        </div>
        <div class="col-lg-2"></div>
        <!-- </div> -->
      </div>
    </div>
  </div>
  <!-- Subcribe Section End -->



  <!-- Footer Section Start -->
  <footer>
    <!-- Footer Area Start -->
    <section class="footer-Content">
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <div class="widget">
              <br>
              <h3 class="block-title">Bin-Free</h3>
              <ul class="contact-footer">
                <li>
                  <span>μνΈλͺ : λΉνΈμΊ ν Dνμ΄ | μ¬μμ λ±λ‘λ²νΈ : 123-45-67890</span>
                  <span>ν΅μ νλ§€μ μ κ³ λ²νΈ : 2021-μμΈμμ΄-0524</span>
                  <span>λνμ : Dνμ΄ | μμ¬μ§ : μμΈνΉλ³μ μμ΄κ΅¬ κ°λ¨λλ‘ 459(λ°±μλΉλ© κ΅¬κ΄)</span>
                  <span>λ¬Έμ : bitcamp@test.com</span>
                </li>
                <li>
                  <span>CopyrightΒ©2021 BFree. All rights reserved.</span>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Footer area End -->

    <!-- Copyright Start  -->
    <div id="copyright">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="site-info float-left">
              <p>Crafted by <a href="#" rel="nofollow">Dνμ΄</a></p>
            </div>
            <div class="float-right">
              <ul class="nav nav-inline">
                <li class="nav-item">
                  <a class="nav-link" href="#">μ΄μ©μλ΄</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">μ¬μμμ λ³΄νμΈ</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">μ΄μ©μ½κ΄</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">κ°μΈμ λ³΄μ²λ¦¬λ°©μΉ¨</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Copyright End -->

  </footer>
  <!-- Footer Section End -->

  <!-- Go To Top Link -->
  <a href="#" class="back-to-top">
    <i class="lni-arrow-up"></i>
  </a>

  <div id="loader">
    <div class="spinner">
      <div class="double-bounce1"></div>
      <div class="double-bounce2"></div>
    </div>
  </div>

  <!-- jQuery first, then Tether, then Bootstrap JS. -->
  <script src="/resources/js/jquery-min.js"></script>
  <script src="/resources/js/popper.min.js"></script>
  <script src="/resources/js/bootstrap.min.js"></script>
  <script src="/resources/js/classie.js"></script>
  <script src="/resources/js/color-switcher.js"></script>
  <script src="/resources/js/jquery.mixitup.js"></script>
  <script src="/resources/js/nivo-lightbox.js"></script>
  <script src="/resources/js/owl.carousel.js"></script>
  <script src="/resources/js/jquery.stellar.min.js"></script>
  <script src="/resources/js/jquery.nav.js"></script>
  <script src="/resources/js/scrolling-nav.js"></script>
  <script src="/resources/js/jquery.easing.min.js"></script>
  <script src="/resources/js/wow.js"></script>
  <script src="/resources/js/jquery.vide.js"></script>
  <script src="/resources/js/jquery.counterup.min.js"></script>
  <script src="/resources/js/jquery.magnific-popup.min.js"></script>
  <script src="/resources/js/waypoints.min.js"></script>
  <script src="/resources/js/form-validator.min.js"></script>
  <script src="/resources/js/contact-form-script.js"></script>
  <script src="/resources/js/main.js"></script>

  <script type="text/javascript">
    $(function () {
      $("#success").hide();
      $("#danger").hide();
      $("input").keyup(function () {
        var pwd1 = $("#pwd1").val();
        var pwd2 = $("#pwd2").val();
        if (pwd1 != "" || pwd2 != "") {
          if (pwd1 == pwd2) {
            $("#success").show();
            $("#danger").hide();
            $("#submit").removeAttr("disabled");
          } else if (pwd1 == "" || pwd2 == "") {
            $("#success").hide();
            $("#danger").hide();
          } else {
            $("#success").hide();
            $("#danger").show();
            $("#submit").attr("disabled", "disabled");
          }
        }
      });
    });
  </script>



</body>

</html>