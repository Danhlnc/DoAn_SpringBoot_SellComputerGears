<!DOCTYPE html>
<html lang="en">

<head>

	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Document</title>

	<!-- STYLE CSS -->
	<link rel="stylesheet" href="./css/style.css" />

	<!-- UTILITIES CSS -->
	<link rel="stylesheet" href="./css/utilities.css" />


	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Index </title>
	<link rel="stylesheet" href="./css/style.css">

	<!-- FONT ANWESOME -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" />

	<!-- FLAT-ICON -->
	<link rel=”stylesheet”
		href=”https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css” />
	 html-s
	<!-- JQUERY -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>

<body>
	<div class="container">

		<!-- ======= LOGIN =======-->
		<div class="formLogin__container blur-dark">
			<form action="" class="fLogin">
				<div class="form-heading">
					<h1 class="form-title">Đăng nhập</h1>
					<div class="btn btn-close bg-red-hover">
						<i class="fas fa-times"></i></div>
				</div>
				<div class="form-group">
					<label for="username">
						Tên tài khoản:
					</label>
					<input type="text" name="username" id="username" class="txtUsername" placeholder="Tài khoản"
						required>
				</div>
				<div class="form-group">
					<label for="password">
						Mật khẩu:
					</label>
					<input type="password" name="password" id="password" class="txtPassword" placeholder="Mật khẩu"
						required>
				</div>
				<div class="chk-remember">
					<input type="checkbox" name="chkremember" id="chkremember" class="chkRemember">
					<p>Ghi nhớ tài khoản</p>
				</div>
				<div class="group-button">
					<button class="btn btn-primary btn-login rounded-8">Đăng nhập</button>
					<button class="btn btn-light btn-cancel rounded-8">Hủy</button>
				</div>
				<div class="hr"></div>
				<div class="toRegister">
					<p> Bạn chưa có tài khoản?</p> <a href="#"
						class="cta-link btn-toRegister text-primary text-primary-hover">Đăng
						ký</a>
				</div>
			</form>
		</div>

		<!-- ======= REGISTER =======-->
		<div class="formRegister__container blur-dark">
			<form action="" class="fRegister">
				<div class="form-heading">
					<h1 class="form-title">Đăng ký</h1>
					<div class="btn btn-close bg-red-hover">
						<i class="fas fa-times"></i></div>
				</div>
				<h2 class="heading-title">Thông tin tài khoản</h2>
				<div class="form-group">
					<label for="username">
						Tên tài khoản:
					</label>
					<input type="text" name="username" id="username" class="txtUsername" placeholder="Tên tài khoản"
						required>
				</div>
				<div class="form-group">
					<label for="password">
						Mật khẩu:
					</label>
					<input type="password" name="password" id="password" class="txtPassword" placeholder="Mật khẩu"
						required>
				</div>
				<div class="form-group">
					<label for="repassword">
						Xác nhận mật khẩu:
					</label>
					<input type="password" name="repassword" id="repassword" class="txtRePassword"
						placeholder="Xác nhận mật khẩu" required>
				</div>
				<div class="hr"></div>
				<h2 class="heading-title">Thông tin người dùng</h2>
				<div class="form-group">
					<label for="fullname">
						Họ và tên:
					</label>
					<input type="text" name="fullname" id="fullname" class="txtFullname" placeholder="Họ và tên"
						required>
				</div>
				<div class="form-group">
					<label for="email">
						Xác nhận mật khẩu:
					</label>
					<input type="email" name="email" id="email" class="txtEmail" placeholder="Email" required>
				</div>
				<div class="group-button">
					<button class="btn btn-primary btn-register rounded-8">Đăng ký</button>
					<button class="btn btn-light btn-cancel rounded-8">Hủy</button>
				</div>
				<div class="hr"></div>
				<div class="toLogin">
					<p>Bạn đã có tài khoản?</p> <a href="#"
						class="cta-link btn-toLogin text-primary text-primary-hover">Đăng
						nhập ngay</a>
				</div>
			</form>
		</div>

		<div class="header">
			<div class="header__container">
				<div class="header__brand">
					<a href="./" class="header__brand--logo">
						<img src="./images/logo.png" alt="" class="header__brand--image" />
					</a>
				</div>
				<div class="header__searchbox">
					<div class="searchbox">
						<input type="text" class="header__searchbox--input" placeholder="Tìm kiếm..." />
						<button class="header__searchbox--button btn-primary">
							<i class="fas fa-search"></i>
						</button>
					</div>
				</div>

				<!-- HEADER RIGHT ĐÃ LOGIN // Mở comment ra là được-->

				<!-- <div class="header__right">
                    <div class="header__right--container">
                        <button href="#" class="btn btn-primary rounded btn btn-showUser">
                            <p class="user-fullname">Hoàng Phi Long</p>
                            <i class="fas fa-angle-down"></i>
                            <ul class="dropdown-user">
                                <li class="dropdown-user-item">
                                    <a href="#" class="cta-link text-dark cta-user-item">
                                        <i class="fas fa-user-alt"></i>
                                        <p class="user-item-text">Thông tin tài khoản</p>
                                    </a>
                                </li>
                                <li class="dropdown-user-item">
                                    <a href="#" class="cta-link text-dark cta-user-item">
                                        <i class="fas fa-list-ul"></i>
                                        <p class="user-item-text">Đơn đặt hàng</p>
                                    </a>
                                </li>
                                <div class="hr"></div>
                                <li class="dropdown-user-item">
                                    <a href="/logout.html" class="cta-link text-dark cta-user-item">
                                        <i class="fas fa-sign-out-alt"></i>
                                        <p class="user-item-text">Đăng xuất</p>
                                    </a>
                                </li>
                            </ul>
                        </button>

                        <a href="./modules/cart/" class="btn btn-primary rounded cta-link cta-cart cta-white">
                            <i class="fas fa-shopping-cart"></i>
                        </a>
                    </div>
                </div> -->

				<!-- HEADER RIGHT CHƯA LOGIN // Mở comment ra là được-->
				<div class="header__right">
					<div class="header__right--container">
						<button href="#" class="btn btn-primary rounded btn btn-showLogin cta-white">Đăng
							nhập</button>
						<a href="./modules/cart/" class="btn btn-primary rounded cta-link cta-cart cta-white"><i
								class="fas fa-shopping-cart"></i></a>
					</div>
				</div>
			</div>
		</div>
		<div class="header__bottom">
			<div class="header__bottom--container">
				<div class="header__bottom--left rounded">
					<li class="cat__title bg-primary btn-cat">Danh mục sản phẩm
						<div class="dropmenu hidden">
							<ul class="dropmenu__container">
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/laptop.svg" alt="">
										</div>
										<p>Laptop</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/desktop.svg" alt="">
										</div>
										<p>PC BestGear</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/apple.svg" alt="">
										</div>
										<p>Apple</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/pc.svg" alt="">
										</div>
										<p>PC Văn Phòng</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/pcacessory.svg" alt="">
										</div>
										<p>Linh Kiện</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/monitor.svg" alt="">
										</div>
										<p>Màn hình</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/keyboard.svg" alt="">
										</div>
										<p>Bàn phim</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/mouse.svg" alt="">
										</div>
										<p>Chuột + Lót chuột</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/headphone.svg" alt="">
										</div>
										<p>Tai nghe & Loa</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/chair.svg" alt="">
										</div>
										<p>Ghế Gaming</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/print.svg" alt="">
										</div>
										<p>Thiết bị văn phòng</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/internet.svg" alt="">
										</div>
										<p>Thiết bị mạng</p>
									</a>
								</li>
								<li class="menu-item">
									<a href="#" class="menu-link cta-link">
										<div class="menu-icon">
											<img src="./icons/accessorypc.svg" alt="">
										</div>
										<p>Phụ Kiện</p>
									</a>
								</li>
							</ul>
						</div>
					</li>
				</div>
				<div class="header__bottom--right rounded">
					<ul class="stkbn__container">
						<li class="stkbn-item">
							<a href="#" class="cta-link cta-stk">
								<i class="far fa-money-bill-alt"></i>
								Hướng dẫn thanh toán
							</a>
						</li>
						<li class="stkbn-item">
							<a href="#" class="cta-link cta-stk">
								<i class="fas fa-money-check-alt"></i>
								Hướng dẫn trả góp
							</a>
						</li>
						<li class="stkbn-item">
							<a href="#" class="cta-link cta-stk">
								<i class="fas fa-tools"></i>
								Chính sách bảo hành
							</a>
						</li>
						<li class="stkbn-item">
							<a href="#" class="cta-link cta-stk">
								<i class="fas fa-truck"></i>
								Chính sách vận chuyển
							</a>
						</li>
						<li class="stkbn-item">
							<a href="#" class="cta-link cta-stk">
								<i class="fas fa-user-clock"></i>
								Tuyển dụng
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="hero">
			<div class="hero__container">
				<div class="hero__left">
					<ul class="menu__container">
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/laptop.svg" alt="">
								</div>
								<p>Laptop</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/desktop.svg" alt="">
								</div>
								<p>PC BestGear</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/apple.svg" alt="">
								</div>
								<p>Apple</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/pc.svg" alt="">
								</div>
								<p>PC Văn Phòng</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/pcacessory.svg" alt="">
								</div>
								<p>Linh Kiện</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/monitor.svg" alt="">
								</div>
								<p>Màn hình</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/keyboard.svg" alt="">
								</div>
								<p>Bàn phim</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/mouse.svg" alt="">
								</div>
								<p>Chuột + Lót chuột</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/headphone.svg" alt="">
								</div>
								<p>Tai nghe & Loa</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/chair.svg" alt="">
								</div>
								<p>Ghế Gaming</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/print.svg" alt="">
								</div>
								<p>Thiết bị văn phòng</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/internet.svg" alt="">
								</div>
								<p>Thiết bị mạng</p>
							</a>
						</li>
						<li class="menu-item">
							<a href="#" class="menu-link cta-link">
								<div class="menu-icon">
									<img src="./icons/accessorypc.svg" alt="">
								</div>
								<p>Phụ Kiện</p>
							</a>
						</li>
					</ul>
				</div>
				<div class="hero__right">
					<div class="slider">
						<div class="slider-prev">
							<i class="fas fa-chevron-left"></i>
						</div>
						<div class="slider__wrapper">
							<div class="slider__main">
								<div class="slider-item">
									<img src="http://bizweb.dktcdn.net/100/052/150/files/thu-mua-laptop-razer-cu-gia-cao1.jpg?v=1569842975244"
										alt="" class="slider-image">
								</div>
								<div class="slider-item">
									<img src="https://i0.wp.com/laptopmedia.com/wp-content/uploads/2018/05/razer-blade-15-gallery12-gaming-laptop.jpg"
										alt="" class="slider-image">
								</div>
								<div class="slider-item">
									<img src="https://nguyencongpc.vn/photos/20/B%C3%A0n%20ph%C3%ADm%20c%C6%A1%20Razer%20Huntsman%20Elite/B%C3%A0n%20ph%C3%ADm%20c%C6%A1%20Razer%20Huntsman%20Elite%203.jpg"
										alt="" class="slider-image">
								</div>
								<div class="slider-item">
									<img src="https://mega.com.vn/media/product/2164_ban_phim_co_razer_blackwidow_elite_green_switch_2.jpg"
										alt="" class="slider-image">
								</div>
								<div class="slider-item">
									<img src="https://file.hstatic.net/1000129940/file/tai-nghe-razer-blac-shark-v2-x-nd-1_56a0a929d5594a5c8ff983fb9c32fb4b.jpg"
										alt="" class="slider-image">
								</div>
							</div>
						</div>
						<div class="slider-next">
							<i class="fas fa-chevron-right"></i>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="products">
			<ul class="products__container">
				<div class="products__heading">
					<h2 class="products__title">Top sản phẩm bán chạy</h2>
					<a href="#" class="cta-link cta-pdmore">Xem thêm</a>
				</div>
				<ul class="products__list">

					<c:forEach var="item" items="${items}">
						<li class="product__item"><a href="#"
							class="cta-link cta-product">
								<div class="product__deal">
									<div class="product__deal--container">
										<div class="deal-tg-left"></div>
										<div class="deal-tg-right"></div>
										<div class="deal-content">
											Giảm<span>30%</span>
										</div>
									</div>
								</div>
								<div class="product__top">
									<img src="./img/sanpham/${item.hinh}" alt=""
										class="product-image">
								</div>
								<div class="product__bottom">
									<div class="product__content">
										<h6 class="product-name">${item.tensp}</h6>
										<h6 class="product-priceOld">23,490,000 đ</h6>
										<h4 class="product-priceNew">${item.gia}đ</h4>
									</div>
									<div class="product__btnGroups">
										<button class="btn btn-primary btn-buy rounded-8">Mua
											ngay</button>
										<button class="btn btn-light btn-addToCart rounded-8">Thêm
											vào giỏ</button>
									</div>
								</div>
						</a></li>
					</c:forEach>
				</ul>
			</ul>
		</div>
		<div class="pagination">
			<div class="pagination__container">
				<button
					class="btn btn-pagination btn-prev bg-primary-hover text-primary-hover">
					<i class="fas fa-caret-left"></i>
				</button>
				<button class="btn btn-pagination btn-number bg-primary-hover">2</button>
				<button class="btn btn-pagination btn-number bg-primary-hover">3</button>
				<button class="btn btn-pagination btn-number bg-primary-hover">4</button>
				<button
					class="btn btn-pagination btn-next bg-primary-hover text-primary-hover">
					<i class="fas fa-caret-right"></i>
				</button>
			</div>
		</div>
		<div class="footer">
			<div class="footer__container">
				<div class="footer__info">
					<div class="footer__info--top">
						<h2>
							<strong>CÔNG TY TNHH THƯƠNG MẠI BESTGEAR</strong>
						</h2>
						<h2>
							<strong>EMAIL: CSKH@BESTGEAR.COM</strong>
						</h2>
						<h2>
							<strong>HỆ THỐNG TỔNG ĐÀI MIỄN PHÍ:</strong> <span>(Làm
								việc từ 8h00 - 22h00)</span>
						</h2>
						<h2>
							Gọi mua hàng: <strong>19001000</strong>
						</h2>
						<h2>
							Hỗ trợ khách hàng: <strong>19001002</strong>
						</h2>
					</div>
					<div class="footer__info--center">
						<a href="#" class="cta-link text-primary-hover">Chính sách bảo
							hành</a> <a href="#" class="cta-link text-primary-hover">Chính
							sách thanh toán</a> <a href="#" class="cta-link text-primary-hover">Chính
							sách giao hàng</a> <a href="#" class="cta-link text-primary-hover">Chính
							sách bảo mật</a>
					</div>
					<div class="footer__info--bottom">
						<img
							src="https://cdn.dangkywebsitevoibocongthuong.com/wp-content/uploads/2018/06/logo.png"
							alt="" class="gov-image">
					</div>
				</div>
				<div class="footer__adrShowroom">
					<div class="footer__adrShowroom--top">
						<h2 class="text-primary">
							<strong>HỆ THỐNG CỬA HÀNG</strong>
						</h2>
						<h2>
							<strong>SHOWROOM HCM</strong> (Làm việc từ 8h00 - 22h00)
						</h2>
						<h2 class="adrShowroom">-Địa chỉ: 100-102-104 Hoàng Hoa Thám,
							Phường 11, Quận Tân Bình.</h2>
						<h2>
							<strong>SHOWROOM HCM</strong> (Làm việc từ 8h00 - 22h00)
						</h2>
						<h2 class="adrShowroom">-Địa chỉ: 100-102-104 Hoàng Hoa Thám,
							Phường 11, Quận Tân Bình.</h2>
					</div>
					<div class="text--marketing">
						Mua <a href="#" class="cta-link text-primary text-primary-hover ">PC
							Gaming</a>, <a href="#" text-primary-hover
							class="cta-link text-primary text-primary-hover ">laptop
							gaming</a>, <a href="#" text-primary-hover
							class="cta-link text-primary text-primary-hover ">card màn
							hình</a>, <a href="#"
							class="cta-link text-primary text-primary-hover ">màn hình
							máy tính</a>, <a href="#"
							class="cta-link text-primary text-primary-hover">ghế gaming</a>,
						<a href="#" class="cta-link text-primary text-primary-hover">thiết
							bị chơi game</a> như PS5 hàng đầu Việt Nam bảo hành chính hãng. Mua
						online nhận nhiều ưu đãi hấp dẫn.
					</div>
					<div class="text--company">
						<p>- Công ty TNHH Thương Mại BestGear</p>
						<p>- GPKD số 0316517394 do Sở KH và ĐT TP Hồ Chí Minh cấp ngày
							01/10/2020</p>
						<p>- GĐ/Sở hữu website: NHÓM BESTGEAR</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<!-- BOXICON -->
<script src="https://unpkg.com/boxicons@2.0.9/dist/boxicons.js"></script>

<!-- MY JS -->
<script src="./js/app.js"></script>

<!-- JQUERY -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

</body>