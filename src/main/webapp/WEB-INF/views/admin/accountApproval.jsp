<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	
	<div class="container-fluid">
	<!-- start  search -->
	<div class="row">
		<div class="col-md-6"></div>
		<div class="col-md-6 div-search">
			<div class="row">
				<div class="col-md-5">
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

	<!-- end add user -->
	<!-- start list users -->
	<div>
		<h2 class="h2-admin">
			TÀI KHOẢN CHỜ DUYỆT 
		</h2>
	</div>
	<div class="div-select-filter">
		Sắp xếp:
		<select name="loaiThongBao" class="btnSort">
			<option value="dangkylichtraining">a-z</option>
			<option value="thongbaonghi">z-a</option>
		</select>
	</div>
	<div class="list-group">
		<a href="#"
			class="list-group-item list-group-item-action flex-column align-items-start ">
			<div class="d-flex w-100 justify-content-between">
				<h5 class="mb-1 a-list-users">Hoàng Thùy Trang</h5>
			</div> <small class="text-muted">SĐT: 0352902224 - Email:
				Tranght636@gmail.com - SN: 16/2/1996 - Địa chỉ: Thôn 8, Nhân Cơ,
				ĐakRlap, ĐakNong. </small> 
			<div style="float: right;">
			
			<i style="color: blue; margin-right: 5px;">Duyệt</i>
			 <i class="delete" style="margin-bottom: 0px;"></i>
			
			</div>
			
		</a>


	</div>
</div>
	<!-- Modal -->
	<div class="modal fade" id="modalThongTinTaiKhoan" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalCenterTitle"
		aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">THÔNG TIN TÀI KHOẢN</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<form action="/jwat/updateUser" method="post">
					<div class="modal-body div-dangki">
						<table>
							<tr>
								<td class="text-align-right font-text-dangki">Tên:</td>
								<td><input id="modal-info-user-name" type="text" name="username" style="width: 300px" /></td>
							</tr>
							<tr>
								<td class="text-align-right font-text-dangki">Email:</td>
								<td><input id="modal-info-user-email" type="email" name="email" style="width: 300px" /></td>
							</tr>
	
							<tr>
								<td class="text-align-right font-text-dangki">Ngày sinh:</td>
								<td><input id="modal-info-user-dob" type="date" name="dob" style="width: 300px" /></td>
							</tr>
							<tr>
								<td class="text-align-right font-text-dangki">Trường:</td>
								<td><input id="modal-info-user-university" type="text" name="university"
									style="width: 300px" /></td>
							</tr>
							<tr>
								<td class="text-align-right font-text-dangki">Avatar:</td>
								<td><img id="modal-info-user-avatart" style="width: 300px; height: 150px;"
									src='<c:url value="/resources/image/img-user.jpg"/>'
									alt="icon" /> <br /> <input type="file" name="avatar">
								</td>
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