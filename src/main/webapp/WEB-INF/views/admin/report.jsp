<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="container-fluid">
	<!-- start list users -->

	<div style="margin-top: 68px">
		<h2 class="h2-admin">THỐNG KÊ</h2>
	</div>
	<div class="div-select-filter">
		<select name="loaiThongBao" class="select-filter">
			<option value="thongbaonghi">Jwat 01</option>
			<option value="thongbaonghi">Jwat 02</option>
			<option value="thongbaonghi">Jwat 03</option>
			<option value="thongbaonghi">Jwat 04</option>
		</select> <select name="loaiThongBao" class="select-filter">
			<option value="thongbaonghi">Tất cả</option>
			<option value="thongbaonghi">SQL</option>
			<option value="thongbaonghi">Java Basic</option>
			<option value="thongbaonghi">Spring MVC</option>
			<option value="thongbaonghi">Git</option>
		</select>
	</div>


	<table class="table table-striped table-bordered"
		style="text-align: center;">
		<thead>
			<tr>
				<th scope="col">Họ Tên</th>
				<th scope="col">Buổi 1 <br />
				<small class="text-muted">Chapter 1+2</small></th>
				<th scope="col">Buổi 2 <br />
				<small class="text-muted">Chapter 3+4</small></th>
				<th scope="col">Buổi 3 <br />
				<small class="text-muted">Chapter 3+4</small></th>
				<th scope="col">Buổi 4 <br />
				<small class="text-muted">Chapter 3+4</small></th>
				<th scope="col">Buổi 5 <br />
				<small class="text-muted">Chapter 3+4</small></th>
				<th scope="col">Buổi 6 <br />
				<small class="text-muted">Chapter 3+4</small></th>
				<th scope="col">tỷ lệ</th>

			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Nguyễn Vũ Thanh</td>
				<th scope="col">x</th>
				<th scope="col">x</th>
				<th scope="col">x</th>
				<th scope="col"></th>
				<th scope="col"></th>
				<th scope="col">x</th>
				<th scope="col">4/6</th>




			</tr>


			<tr>
				<td>Nguyễn Vũ Thanh</td>
				<th scope="col">x</th>
				<th scope="col">x</th>
				<th scope="col">x</th>
				<th scope="col"></th>
				<th scope="col"></th>
				<th scope="col">x</th>
				<th scope="col">4/6</th>
			</tr>
			<tr>
				<td>Nguyễn Vũ Thanh</td>
				<th scope="col">x</th>
				<th scope="col">x</th>
				<th scope="col">x</th>
				<th scope="col"></th>
				<th scope="col"></th>
				<th scope="col">x</th>
				<th scope="col">4/6</th>
			</tr>
			<tr>
				<td>Nguyễn Vũ Thanh</td>
				<th scope="col">x</th>
				<th scope="col">x</th>
				<th scope="col">x</th>
				<th scope="col"></th>
				<th scope="col"></th>
				<th scope="col">x</th>
				<th scope="col">4/6</th>
			</tr>
			<tr>
				<td>Tỷ lệ</td>
				<th scope="col">4/4</th>
				<th scope="col">4/4</th>
				<th scope="col">4/4</th>
				<th scope="col">0/4</th>
				<th scope="col">0/4</th>
				<th scope="col">4/4</th>
				<th scope="col"></th>
			</tr>
		</tbody>
	</table>
	<div style="text-align: right;">
		<button class="btn btn-primary">Xuất file pdf</button>
	</div>