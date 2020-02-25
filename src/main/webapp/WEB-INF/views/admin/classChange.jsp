<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="container-fluid">
	<!-- start list users -->
	<div style="margin-top: 68px">
		<h2 class="h2-admin">QUẢN LÝ LỚP</h2>
	</div>
	<div class="row">
		<div class="col-md-5">
			<div class="div-select-filter">
				<select name="loaiThongBao" class="select-filter">
					<option value="thongbaonghi">Tài khoản được duyệt</option>
					<option value="thongbaonghi">Jwat 01</option>
					<option value="thongbaonghi">Jwat 02</option>
					<option value="thongbaonghi">Jwat 03</option>
					<option value="thongbaonghi">Jwat 04</option>
				</select>
			</div>
			<!-- list right -->
			<ul class="list-group ul-scrollspy-list-group">
			<c:forEach  begin="1" end="5">
				<li
					class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
					<div>
						
						<div class="form-check">
							<input class="form-check-input position-static" type="checkbox"
								id="blankCheckbox" value="option1" aria-label="...">
						</div>
					</div>
					<div>
						<div class="d-flex w-100 justify-content-between">
							<h5 class="mb-1 a-list-users">Hoàng Thùy Trang</h5>
							<small class="text-muted">Jwat-01</small>
						</div>
						<small class="text-muted">SĐT: 0352902224 - Email:
							Tranght636@gmail.com - SN: 16/2/1996 - Địa chỉ: Thôn 8, Nhân Cơ,
							ĐakRlap, ĐakNong. </small>
					</div>
					
				</li>
				</c:forEach>
			</ul>
		</div>
		<!-- button change -->
		<div id="btnClassChange" class="col-md-1" style="text-align: center;">
			<i class=" fa fa-angle-left btn  btn-outline-primary"
				style="width: 50px; height: 30px; margin-top: 10px;"></i> <i
				class=" fa fa-angle-right btn  btn-outline-primary"
				style="width: 50px; height: 30px; margin-top: 10px;"></i> <i
				class=" fa fa-angle-double-left btn  btn-outline-primary"
				style="width: 50px; height: 30px; margin-top: 10px;"></i> <i
				class=" fa fa-angle-double-right btn btn-outline-primary"
				style="width: 50px; height: 30px; margin-top: 10px;"></i>
		</div>
		<div class="col-md-5">
			<div class="div-select-filter">
				<select name="loaiThongBao" class="select-filter">
					<option value="thongbaonghi">Tài khoản được duyệt</option>
					<option value="thongbaonghi">Jwat 01</option>
					<option value="thongbaonghi">Jwat 02</option>
					<option value="thongbaonghi">Jwat 03</option>
					<option value="thongbaonghi">Jwat 04</option>
				</select>
			</div>
			<!-- list left -->
			<ul class="list-group ul-scrollspy-list-group">
				
				<c:forEach  begin="1" end="100">
				<li
					class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
					<div>
						
						<div class="form-check">
							<input class="form-check-input position-static" type="checkbox"
								id="blankCheckbox" value="option1" aria-label="...">
						</div>
					</div>
					<div>
						<div class="d-flex w-100 justify-content-between">
							<h5 class="mb-1 a-list-users">Hoàng Thùy Trang</h5>
							<small class="text-muted">Jwat-01</small>
						</div>
						<small class="text-muted">SĐT: 0352902224 - Email:
							Tranght636@gmail.com - SN: 16/2/1996 - Địa chỉ: Thôn 8, Nhân Cơ,
							ĐakRlap, ĐakNong. </small>
					</div>
					
				</li>
				</c:forEach>

			</ul>
		</div>

	</div>
</div>



