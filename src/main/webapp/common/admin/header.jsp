<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<nav class="navbar navbar-expand-lg navbar-light bg-light myNavbar">
	<a class="navbar-brand" href="#">JWAT</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
		</ul>
		<form class="form-inline my-2 my-lg-0">

			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="/jwat/themthongbao">Admin <span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item active"><a class="nav-link" href="/jwat/">Thông
						báo <span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Lịch </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="/jwat/dangkylichhoc">Đăng ký
							lịch train</a>

						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="/jwat/xemthoikhoabieu">Xem thời
							khóa biểu</a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Admin </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="/jwat/taikhoan">Tài khoản</a>

						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="/jwat/dangnhap">Đăng xuất</a>
					</div></li>

				<li class="nav-item"><a class="nav-link disabled" href="#"
					tabindex="-1" aria-disabled="true" id="avatar"
					style="background: blue; width: 40px; height: 40px; border-radius: 20px; text-align: center; color: white;">A
				</a></li>
			</ul>
		</form>
	</div>
</nav>
