<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="container-fluid">
	<!-- start add notification and search -->
	<div class="row">
		<div class="col-md-6"></div>
		<div class="col-md-6"
			style="margin-bottom: 10px; margin-top: 10px; padding-right: 10px;">
			<div class="row">
				<div class="col-md-5">
					<!-- start add user  -->
					<!-- Button trigger modal user -->
					<button type="button" class="btn btn-outline-danger"
						data-toggle="modal" data-target="#AddScheduleModalCenter">Thêm/Sửa
						thời khóa biểu</button>
					<!-- end add user -->
				</div>
				<div class="col-md-7">
					<!-- start search -->
					
					<!-- end search -->
				</div>
			</div>

		</div>
	</div>

	<!-- end add user -->

	<!-- start list users -->
	<div>
		<h2 class="h2-admin">
			SOẠN THỜI KHÓA BIỂU </i>
		</h2>


	</div>
	<div>
		<form action="/jwat/xemlich" method="post">
			<div class="input-group md-form form-sm form-2 pl-0 " style="margin-bottom: 5px;">
				<div class="input-group-prepend">
					<span class="btn input-group-text red lighten-3 backward"
						style="width: 50px;background-color: #fff;border-radius: 4px 0px 0px 4px;border: 1px solid #999;" id="basic-text1"></span>
				</div>
				<input id="idinputWeek" type="week" name="weekSoanLich"
					style="width: 200px; height: 30px; border: 1px solid #999;" />
				<div class="input-group-append ">
					<span class="btn input-group-text red lighten-3 forward"
						style="width: 50px; background-color: #fff; border-radius: 0px 4px 4px 0px;border: 1px solid #999;" id="basic-text1"></span>
				</div>
				<button type="button" style="margin-left: 5px;background-color: #0085A0;">Xem</button>
			</div>
			
		</form>
	</div>
	<table class="table table-striped table-bordered"
		style="text-align: center;">
		<thead>
			<tr>
				<th scope="col">Tuần</th>

				<th scope="col">Thứ 2</th>
				<th scope="col">Thứ 3</th>
				<th scope="col">Thứ 4</th>
				<th scope="col">Thứ 5</th>
				<th scope="col">Thứ 6</th>
				<th scope="col">Thứ 7</th>
				<th scope="col">chủ nhật</th>
			</tr>


		</thead>
		<tbody>

			<tr>
				<th scope="col">Sáng</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s2"
					data-target="#exampleModalCenter">${schedule.get("s2").getNoiDung() }
					<br /> ${schedule.get("s2").getSoLuong() } <br />${schedule.get("s2").getPhong()}</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s3"
					data-target="#exampleModalCenter">${schedule.get("s3").getNoiDung() }
					<br /> ${schedule.get("s3").getSoLuong() } <br />${schedule.get("s3").getPhong()}
				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s4"
					data-target="#exampleModalCenter">${schedule.get("s4").getNoiDung() }
					<br /> ${schedule.get("s4").getSoLuong() } <br />${schedule.get("s4").getPhong()}
				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s5"
					data-target="#exampleModalCenter">${schedule.get("s5").getNoiDung() }
					<br /> ${schedule.get("s5").getSoLuong() } <br />${schedule.get("s5").getPhong()}
				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s6"
					data-target="#exampleModalCenter">${schedule.get("s6").getNoiDung() }
					<br /> ${schedule.get("s6").getSoLuong() } <br />${schedule.get("s6").getPhong()}
				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s7"
					data-target="#exampleModalCenter">${schedule.get("s7").getNoiDung() }
					<br /> ${schedule.get("s7").getSoLuong() } <br />${schedule.get("s7").getPhong()}

				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s8"
					data-target="#exampleModalCenter">${schedule.get("s8").getNoiDung() }
					<br /> ${schedule.get("s8").getSoLuong() } <br />${schedule.get("s8").getPhong()}

				</th>

			</tr>
			<tr>
				<th colspan="8"></th>
			</tr>
			<tr>
				<th scope="col">Chiều</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c2"
					data-target="#exampleModalCenter">${schedule.get("c2").getNoiDung() }
					<br /> ${schedule.get("c2").getSoLuong() } <br />${schedule.get("c2").getPhong()}
				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c3"
					data-target="#exampleModalCenter">${schedule.get("c3").getNoiDung() }
					<br /> ${schedule.get("c3").getSoLuong() } <br />${schedule.get("c3").getPhong()}
				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c4"
					data-target="#exampleModalCenter">${schedule.get("c4").getNoiDung() }
					<br /> ${schedule.get("c4").getSoLuong() } <br />${schedule.get("c4").getPhong()}
				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c5"
					data-target="#exampleModalCenter">${schedule.get("c5").getNoiDung() }
					<br /> ${schedule.get("c5").getSoLuong() } <br />${schedule.get("c5").getPhong()}
				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c6"
					data-target="#exampleModalCenter">${schedule.get("c6").getNoiDung() }
					<br /> ${schedule.get("c6").getSoLuong() } <br />${schedule.get("c6").getPhong()}
				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c7"
					data-target="#exampleModalCenter">${schedule.get("c7").getNoiDung() }
					<br /> ${schedule.get("c7").getSoLuong() } <br />${schedule.get("c7").getPhong()}
				</th>
				<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c8"
					data-target="#exampleModalCenter">${schedule.get("c8").getNoiDung() }
					<br /> ${schedule.get("c8").getSoLuong() } <br />${schedule.get("c8").getPhong()}
				</th>
			</tr>


		</tbody>
	</table>
	<div>
		<h4 style="color: red;">Ghi chú:</h4>
		<p>Các bạn chú ý đi đúng giờ.</p>


	</div>


</div>
<!-- start Modal add Schedule -->
<div class="modal fade" id="AddScheduleModalCenter" tabindex="-1"
	role="dialog" aria-labelledby="AddScheduleModalCenterTitle"
	aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title ModalTitle" id="exampleModalLongTitle">THÊM
					THỜI KHÓA BIỂU</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>


			<form action="/jwat/dangky2" method="post">
				<div class="modal-body">

					<!--modal body -->
					<input id="idinputWeek" type="week" name="weekSoanLich"
						style="width: 200px; height: 28px; border-radius: 4px; border: 1px solid #999; margin-bottom: 5px;" />
					<table class="table table-striped table-bordered"
						style="text-align: center;">
						<thead>
							<tr>
								<th scope="col">Tuần</th>

								<th scope="col">Thứ 2</th>
								<th scope="col">Thứ 3</th>
								<th scope="col">Thứ 4</th>
								<th scope="col">Thứ 5</th>
								<th scope="col">Thứ 6</th>
								<th scope="col">Thứ 7</th>
								<th scope="col">chủ nhật</th>
							</tr>


						</thead>
						<tbody>

							<tr>
								<th scope="col">Sáng</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s2"
									data-target="#exampleModalCenter">${schedule.get("s2").getNoiDung() }
									<br /> ${schedule.get("s2").getSoLuong() } <br />${schedule.get("s2").getPhong()}</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s3"
									data-target="#exampleModalCenter">${schedule.get("s3").getNoiDung() }
									<br /> ${schedule.get("s3").getSoLuong() } <br />${schedule.get("s3").getPhong()}
								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s4"
									data-target="#exampleModalCenter">${schedule.get("s4").getNoiDung() }
									<br /> ${schedule.get("s4").getSoLuong() } <br />${schedule.get("s4").getPhong()}
								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s5"
									data-target="#exampleModalCenter">${schedule.get("s5").getNoiDung() }
									<br /> ${schedule.get("s5").getSoLuong() } <br />${schedule.get("s5").getPhong()}
								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s6"
									data-target="#exampleModalCenter">${schedule.get("s6").getNoiDung() }
									<br /> ${schedule.get("s6").getSoLuong() } <br />${schedule.get("s6").getPhong()}
								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s7"
									data-target="#exampleModalCenter">${schedule.get("s7").getNoiDung() }
									<br /> ${schedule.get("s7").getSoLuong() } <br />${schedule.get("s7").getPhong()}

								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="s8"
									data-target="#exampleModalCenter">${schedule.get("s8").getNoiDung() }
									<br /> ${schedule.get("s8").getSoLuong() } <br />${schedule.get("s8").getPhong()}

								</th>

							</tr>
							<tr>
								<th colspan="8"></th>
							</tr>
							<tr>
								<th scope="col">Chiều</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c2"
									data-target="#exampleModalCenter">${schedule.get("c2").getNoiDung() }
									<br /> ${schedule.get("c2").getSoLuong() } <br />${schedule.get("c2").getPhong()}
								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c3"
									data-target="#exampleModalCenter">${schedule.get("c3").getNoiDung() }
									<br /> ${schedule.get("c3").getSoLuong() } <br />${schedule.get("c3").getPhong()}
								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c4"
									data-target="#exampleModalCenter">${schedule.get("c4").getNoiDung() }
									<br /> ${schedule.get("c4").getSoLuong() } <br />${schedule.get("c4").getPhong()}
								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c5"
									data-target="#exampleModalCenter">${schedule.get("c5").getNoiDung() }
									<br /> ${schedule.get("c5").getSoLuong() } <br />${schedule.get("c5").getPhong()}
								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c6"
									data-target="#exampleModalCenter">${schedule.get("c6").getNoiDung() }
									<br /> ${schedule.get("c6").getSoLuong() } <br />${schedule.get("c6").getPhong()}
								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c7"
									data-target="#exampleModalCenter">${schedule.get("c7").getNoiDung() }
									<br /> ${schedule.get("c7").getSoLuong() } <br />${schedule.get("c7").getPhong()}
								</th>
								<th scope="col" data-toggle="modal" class="thSoanLich" buoi="c8"
									data-target="#exampleModalCenter">${schedule.get("c8").getNoiDung() }
									<br /> ${schedule.get("c8").getSoLuong() } <br />${schedule.get("c8").getPhong()}
								</th>
							</tr>


						</tbody>
					</table>
					<div>
						<h4 style="color: red;">Ghi chú:</h4>
						<li><textarea name="noiDung" class="form-control" rows="1"
								style="width: 50%"></textarea></li>

						<button type="button" class="btn btn-primary"
							style="margin-top: 10px">Lưu Ghi chú</button>

					</div>
					<!--end modal body -->
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Đóng</button>
				</div>
			</form>


		</div>
	</div>
</div>
<!-- end Modal add Schedule -->