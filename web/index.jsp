<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>강의평가 사이트</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <!-- FontAweSome 5 -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
    </head>
    <body>
        <!-- Responsive navbar-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-danger">
            <div class="container">
                <a class="navbar-brand" href="#"><b><i class="fas fa-graduation-cap"></i> 강의평가 사이트</b></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">메인</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">회원관리</a>
                            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#">로그인</a></li>
                                <li><a class="dropdown-item" href="#">회원가입</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="#">로그아웃</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Page content-->
        <section class="container">
            <form method="get" action="./index.jsp" class="row">
                <select name="lectureDivide" class="col-lg-1 col-md-4 col-sm-12 mx-1 mt-2">
                    <option value="전체">전체</option>
                    <option value="전공">전공</option>
                    <option value="교양">교양</option>
                    <option value="기타">기타</option>
                </select>
                <select name="searchType" class="col-lg-1 col-md-4 col-sm-12 mx-1 mt-2">
                    <option value="최신순">최신순</option>
                    <option value="추천순">추천순</option>
                </select>
                <input type="text" name="search" class="col-lg-3 col-md-10 col-sm-12 mx-1 mt-2" placeholder="내용을 입력하세요"></input>
                <button type="submit" class="btn btn-primary col-lg-1 col-md-2 col-sm-12 mx-1 mt-2">검색</button>
                <a class="btn btn-primary col-lg-1 col-md-2 col-sm-12 mx-1 mt-2" data-bs-toggle="modal" data-bs-target="#registerModal">등록</a>
                <a class="btn btn-danger col-lg-1 col-md-2 col-sm-12 mx-1 mt-2" data-bs-toggle="modal" data-bs-target="#reportModal">신고</a>
            </form>

            <!-- 위쪽으로 3여백 -->
            <div class="card bg-light mt-3">
                <div class="card-header bg-light">
                    <div class = "row">
                        <div class = "col-8"><b>JSP 서버개발 기초</b>&nbsp;<small><span class="badge rounded-pill bg-primary">오재성 교수</span></small></div>
                        <div class = "col-4 d-flex justify-content-end">
                            종합:&nbsp;<span style="color: red;">100</span>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <h5 class = "card-title">
                        <b>최고의 강의입니다</b>&nbsp;<span class="badge bg-warning rounded-pill text-dark">2022년 1학기</span>
                    </h5>
                    <p class="card-text">평가내용</p>
                    <div class = "row">
                        <div class = "col-9 text-left">
                            성적<span style="color: red;">100 </span>
                            널널<span style="color: red;">100 </span>
                            강의<span style="color: red;">100 </span>
                            <span style="color: green;">(1)</span>
                        </div>
                        <div class="d-flex justify-content-end">
                            <a class="btn btn-primary mx-1 mt-2" onclick = "return confirm('추천하시겠습니까?')" href="#">추천</a>
                            <a class="btn btn-danger mx-1 mt-2" onclick = "return confirm('삭제하시겠습니까?')" href="#">삭제</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- 위쪽으로 3여백 -->
            <div class="card bg-light mt-3">
                <div class="card-header bg-light">
                    <div class = "row">
                        <div class = "col-8"><b>JSP 서버개발 기초</b>&nbsp;<small><span class="badge rounded-pill bg-primary">오재성 교수</span></small></div>
                        <div class = "col-4 d-flex justify-content-end">
                            종합:&nbsp;<span style="color: red;">100</span>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <h5 class = "card-title">
                        <b>최고의 강의입니다</b>&nbsp;<span class="badge bg-warning rounded-pill text-dark">2022년 1학기</span>
                    </h5>
                    <p class="card-text">평가내용</p>
                    <div class = "row">
                        <div class = "col-9 text-left">
                            성적<span style="color: red;">100 </span>
                            널널<span style="color: red;">100 </span>
                            강의<span style="color: red;">100 </span>
                            <span style="color: green;">(1)</span>
                        </div>
                        <div class="d-flex justify-content-end">
                            <a class="btn btn-primary mx-1 mt-2" onclick = "return confirm('추천하시겠습니까?')" href="#">추천</a>
                            <a class="btn btn-danger mx-1 mt-2" onclick = "return confirm('삭제하시겠습니까?')" href="#">삭제</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- 위쪽으로 3여백 -->
            <div class="card bg-light mt-3">
                <div class="card-header bg-light">
                    <div class = "row">
                        <div class = "col-8"><b>JSP 서버개발 기초</b>&nbsp;<small><span class="badge rounded-pill bg-primary">오재성 교수</span></small></div>
                        <div class = "col-4 d-flex justify-content-end">
                            종합:&nbsp;<span style="color: red;">100</span>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <h5 class = "card-title">
                        <b>최고의 강의입니다</b>&nbsp;<span class="badge bg-warning rounded-pill text-dark">2022년 1학기</span>
                    </h5>
                    <p class="card-text">평가내용</p>
                    <div class = "row">
                        <div class = "col-9 text-left">
                            성적<span style="color: red;">100 </span>
                            널널<span style="color: red;">100 </span>
                            강의<span style="color: red;">100 </span>
                            <span style="color: green;">(1)</span>
                        </div>
                        <div class="d-flex justify-content-end">
                            <a class="btn btn-primary mx-1 mt-2" onclick = "return confirm('추천하시겠습니까?')" href="#">추천</a>
                            <a class="btn btn-danger mx-1 mt-2" onclick = "return confirm('삭제하시겠습니까?')" href="#">삭제</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- 위쪽으로 3여백 -->
            <div class="card bg-light mt-3">
                <div class="card-header bg-light">
                    <div class = "row">
                        <div class = "col-8"><b>JSP 서버개발 기초</b>&nbsp;<small><span class="badge rounded-pill bg-primary">오재성 교수</span></small></div>
                        <div class = "col-4 d-flex justify-content-end">
                            종합:&nbsp;<span style="color: red;">100</span>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <h5 class = "card-title">
                        <b>최고의 강의입니다</b>&nbsp;<span class="badge bg-warning rounded-pill text-dark">2022년 1학기</span>
                    </h5>
                    <p class="card-text">평가내용</p>
                    <div class = "row">
                        <div class = "col-9 text-left">
                            성적<span style="color: red;">100 </span>
                            널널<span style="color: red;">100 </span>
                            강의<span style="color: red;">100 </span>
                            <span style="color: green;">(1)</span>
                        </div>
                        <div class="d-flex justify-content-end">
                            <a class="btn btn-primary mx-1 mt-2" onclick = "return confirm('추천하시겠습니까?')" href="#">추천</a>
                            <a class="btn btn-danger mx-1 mt-2" onclick = "return confirm('삭제하시겠습니까?')" href="#">삭제</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <footer class = "bg-dark mt-4 p-5 text-center" style="color: #FFFFFF;">
            Copyright &copy; 2022 rojae All Rights Reserved.
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
