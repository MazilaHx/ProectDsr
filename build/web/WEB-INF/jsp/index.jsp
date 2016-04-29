
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Studio atelier administration</title>
    </head>

    <body>
        <h2>Welcome to <strong> Studio atelier administration</strong>
    </h2>
        <input type="submit" value="Полный список мастеров" name="Полный список мастеров" />
        <input type="submit" value="Полный список клиентов" name="Полный список клиентов" />
       
        <table border="3">
            <thead>
                <tr>
                    <th>информация о мастерах.</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Для просмотра подробных сведений о Мастерах, выберите ниже</td>
                </tr>
                <tr>
                    <td>
                        <form action="response.jsp">
                            <strong>Сортировать мастеров по</strong>
                        </form>
                        <select name="idMasters">
                            <option>Именам</option>
                            <option>Занятости</option>
                        </select>
                        <input type="submit" value="Применить" name="Применить" />
                    </td>
                    
                   
                </tr>
            </tbody>
        </table>
        
        <table border="3">
            <thead>
                <tr>
                    <th>информация о клиентах.</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Для просмотра подробных сведений о Клиентах, выберите ниже</td>
                </tr>
                <tr>
                     <td>
                        <form action="response.jsp">
                            <strong>Сортировать клиентов по</strong>
                        </form>
                        <select name="idMasters">
                            <option>Именам</option>
                            <option>Готовности заказов</option>
                        </select>
                        <input type="submit" value="Применить" name="Применить" />
                    </td>
        </table>
                    

    </body>
</html>





<!DOCTYPE html>
<!--<html lang="ru">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
         The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags 
        <title>Bootstrap Template</title>

         Bootstrap 
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">

         HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries 
         WARNING: Respond.js doesn't work if you view the page via file:// 
        [if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]
    </head>
    <body>
        <div class="navbar navbar-inverse navbar-fixed-bottom">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#responsive-menu">
                        <span class="sr-only">Открыть навигацию</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>

                    </button>
                    <a class="navbar-brand" href="#">название компании</a>
                    <div class="navbar-header-collapse" id="responsive-menu">
                        <ul class="navbar-nav">
                            <li><a href="#">Пункт 1</a></li>
                            <li class="dropdown"> 
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Пункт 2 <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#page.html">Пункт 1</a></li>
                                    <li><a href="#">Пункт 2</a></li>
                                    <li><a href="#">Пункт 3</a></li>
                                    <li><a href="#">Пункт 4</a></li>

                                </ul>
                            </li>
                            <li><a href="#">Пункт 3</a></li>
                            <li><a href="#">Пункт 4</a></li>
                        </ul>
                    </div> 
                </div>
            </div>
        </div>

        <div id="carousel" class="carousel slide">
        <!--Индикаторы слайдов
        <ol class="carousel-indicators">
            <li class="active" data-target="#carousel" data-slide="0"></li>
            <li  data-target="#carousel" data-slide="1"></li>
            <li  data-target="#carousel" data-slide="2"></li>      
      </ol>
      
        <!--Слайды

        <div class="carousel-inner">
            <div class="item active">
                 <img src="images/first.png" alt="">
                 <div class="carousel-caption">
                     <h3>Первый слайд</h3>
                     <p>Описание первого слайда</p>
                
                </div>
             </div>
             <div class="item">
                 <img src="images/second.jpg" alt="">
                 <div class="carousel-caption">
                     <h3>Второй слайд</h3>
                     <p>Описание второго слайда</p>
                 </div>
             </div>
            <div class="item">
                 <img src="images/third.jpg" alt="">
                 <div class="carousel-caption">
                     <h3>Третий слайд</h3>
                     <p>Описание третьего слайда</p>
                 </div>
             </div>
         </div>
        Стрелки переключения слайдов
        <a href="#carousel" class="left carousel-control" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a href="#carousel" class="right carousel-control" data-slide="next">
              <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>    


        <div class="container navbar-fixed-top">
            <div class="row">
                <h2>Sudio Atelier Administration</h2>
                <p>
                  <a href="#" class="btn btn-default">Кнопка</a>
              
                </p>
            </div>            
        </div>



        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6">
                    <div class="row"></div>
                    <div class="col-md-4"> </div>
                    <div class="col-md-4"> </div>
                    <div class="col-md-4"> </div>

                </div>

            </div>
            <div class="col-md-4 hidden-md visible-lg"></div>
        </div>

         jQuery (necessary for Bootstrap's JavaScript plugins) 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
         Include all compiled plugins (below), or include individual files as needed 
        <script src="js/bootstrap.js"></script>
    </body>
</html>-->