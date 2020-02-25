<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- start add user -->
<div class="container-fluid">

	<!-- start add notification and search -->
	<div class="row">
		<div class="col-md-6"></div>
		<div class="col-md-6 div-search">
			<div class="row">
				<div class="col-md-5">
					<!-- start add user  -->
					<!-- Button trigger modal user -->
					<button type="button" class="btn btn-outline-danger"
						data-toggle="modal" data-target="#AddNotificationModalCenter">Thêm
						thông báo mới</button>
					<!-- end add user -->
				</div>
				<div class="col-md-7">
					<!-- start search -->
					<div class="input-group md-form form-sm form-2 pl-0 ">
						<input class="form-control my-0 py-1 red-border" type="text"
							placeholder="Tìm kiếm ..." aria-label="Search">
						<div class="input-group-append " style="width: 100px">
							<span
								 class="btn input-group-text red lighten-3 span-search-notifacation"
								style="width: 50px" id="basic-text1"></span> 
						</div>
						
					</div>
					
					<!-- end search -->
				</div>
			</div>

		</div>
	</div>
	<!-- end add notification and search -->
	<!-- start content notification  -->
	<div>
		<h2 class="h2-admin">
			THÔNG BÁO
		</h2>
		<div class="div-select-filter">
		<select name="loaiThongBao" class="select-filter">
			<option value="dangkylichtraining">Tất cả</option>
			<option value="thongbaonghi">Jwat 01</option>
			<option value="thongbaonghi">Jwat 02</option>
			<option value="thongbaonghi">Jwat 03</option>
			<option value="thongbaonghi">Jwat 04</option>
		</select>
	</div>
	</div>
	
	<div >	
		<ul class="list-group ul-notification-admin">
			<c:forEach begin="1" end="9">
				<li
					class="list-group-item d-flex justify-content-between align-items-center">
					<div>
						<a class="a-notification-admin" href="admin/contentNotification">
							Thông báo v/v Thu học phí HK2 2019-2020 Hệ ĐTĐH Chính quy </a> <span
							style="color: #2b2b2b; font-size: 16px;">- 18/02/2020 -
							16:05</span> <span style="color: #f00; font-size: 16px">- *new</span>
	
					</div> <i class="edit" data-toggle="modal"
					data-target="#EditNotificationModalCenter"></i> <i class="delete"></i>
				</li>
			</c:forEach>
		</ul>
	</div>
	<div class="row " style="padding-top: 10px">
		<nav aria-label="Page navigation example" style="margin-left: 40%;">
			<ul class="pagination">
				<li class="page-item"><a class="page-link" href="#">Previous</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a></li>
			</ul>
		</nav>
	</div>
</div>




<!-- start Modal add notification -->
<div class="modal fade" id="AddNotificationModalCenter" tabindex="-1"
	role="dialog" aria-labelledby="AddNotificationModalCenterTitle"
	aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title ModalTitle" id="accountModalLongTitle">
					THÊM THÔNG BÁO
					</h5>
			<!--nếu chọn loại khác  -->
					<!-- <input type="text" style="width: 300px" /> -->
				<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form action="/jwat/themthongbao" method="post">
				<div class="modal-body">

					<table style="width: 100%;" class="table-responsive">
						<tr>
							<td>Lớp nhận thông báo:</td>
							<td><select name="loaiThongBao" class="ModalSizeInput">
									<option value="dangkylichtraining">Tất cả</option>
									<option value="thongbaonghi">Jwat 01</option>
									<option value="thongbaonghi">Jwat 02</option>
									<option value="thongbaonghi">Jwat 03</option>
							</select></td>
						</tr>
						<tr>
							<td>Loại thông báo:</td>
							<td>
								<!-- start select chọn loại thông báo --> <select id="gender"
								onchange="genderChanged(this)" class="ModalSizeInput">
									<option value="khac">khác</option>
									<option value="dangkylichtrai">đăng ký lịch train</option>



							</select>
							</td>
						</tr>
						<tr>
							<td>
								<p id="show_message1">
								
								<p />
							</td>
							<td>
								<p id="show_message2">
								
								<p />
							</td>
						</tr>
						<tr>
							<td>
								<p id="show_message3">
								
								<p />
							</td>
							<td>
								<p id="show_message4">
								<p />
								
									<script language="javascript">
										// Hàm xử lý khi thẻ select thay đổi giá trị được chọn
										// obj là tham số truyền vào và cũng chính là thẻ select
										function genderChanged(obj) {
											var message1 = document
													.getElementById('show_message1');
											var message2 = document
													.getElementById('show_message2');
											var message3 = document
													.getElementById('show_message3');
											var message4 = document
													.getElementById('show_message4');
											var value = obj.value;
											var m1 = 'Đăng ký lịch cho tuần:';
											var m2 = '<input id="idinputWeek" type="week" name="weekSoanLich" class="ModalSizeInput" />';

											var m3 = 'Thời hạn đăng ký:';
											var m4 = '<input name="thoiHan" type="date" name="dob" class="ModalSizeInput" />';
											if (value === 'dangkylichtrai') {
												message1.innerHTML = m1;
												message2.innerHTML = m2;
												message3.innerHTML = m3;
												message4.innerHTML = m4;
											} else if (value === 'khac') {
												message1.innerHTML = '';
												message2.innerHTML = '';
												message3.innerHTML = '';
												message4.innerHTML = '';
											}
										}
									</script>
									 <!-- end select chọn loại thông báo --> 
												
								
							
								</td>
						</tr>




						<tr>
							<td>Tiêu đề:</td>
							<td><textarea name="tieuDe"
									class="form-control ModalSizeInput" rows="1"></textarea></td>
						</tr>
						<tr>
							<td>Nội dung:</td>
							<td><textarea name="noiDung"
									class="form-control ModalSizeInput" rows="5"></textarea></td>
						</tr>


					</table>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Đóng</button>
					<button type="submit" class="btn btn-primary">Thêm</button>
				</div>
			</form>
		</div>
	</div>
</div>
<!-- end Modal add notification -->
<!-- start Modal edit notification -->
<div class="modal fade" id="EditNotificationModalCenter" tabindex="-1"
	role="dialog" aria-labelledby="EditNotificationModalCenterTitle"
	aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<!--nếu chọn loại thông báo đăng ký lịch-->
				<h5 class="modal-title ModalTitle" id="accountModalLongTitle">SỬA
					THÔNG BÁO</h5>
				<!--nếu chọn loại khác  -->
				<!-- <input type="text" style="width: 300px" /> -->
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form action="/jwat/suathongbao" method="post">
				<div class="modal-body">
					<table style="width: 100%" class="table-responsive">
						<tr>
							<td>Lớp nhận thông báo:</td>
							<td><select name="loaiThongBao" class="ModalSizeInput">
									<option value="dangkylichtraining">Tất cả</option>
									<option value="thongbaonghi">Jwat 01</option>
									<option value="thongbaonghi">Jwat 02</option>
									<option value="thongbaonghi">Jwat 03</option>
							</select></td>
						</tr>
						<tr>
							<td>Loại thông báo:</td>
							<td><select name="loaiThongBao" class="ModalSizeInput">
									<option value="dangkylichtraining">Đăng ký lịch
										training</option>
									<option value="thongbaonghi">Khác</option>

							</select></td>

						</tr>
						<tr>
							<td>Đăng ký lịch cho tuần:</td>
							<td><input id="idinputWeek" type="week" name="weekSoanLich"
								class="ModalSizeInput" /></td>
						</tr>
						<tr>
							<td>Thời hạn đăng ký:</td>
							<td><input name="thoiHan" type="date" name="dob"
								class="ModalSizeInput" /></td>
						</tr>
						<tr>
							<td>Tiêu đề:</td>
							<td><input name="tieuDe" type="text" class="ModalSizeInput" /></td>
						</tr>
						<tr>
							<td>Nội dung:</td>
							<td><textarea name="noiDung"
									class="form-control ModalSizeInput" rows="5"></textarea></td>
						</tr>
					</table>

				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Đóng</button>
					<button type="submit" class="btn btn-primary">Lưu</button>
				</div>
			</form>
		</div>
	</div>
</div>

<!-- end Modal edit notification -->












