<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="navbar-default sidebar" role="navigation">
	<div class="sidebar-nav navbar-collapse">
		<ul class="nav" id="side-menu">
			<li class="login-info">
				<div id="profile">
					<img src="/Project/company/images/user.jpg"
						style="width: 50px; margin: 10px; float: left">
					<div style="float: left; margin-top: 15px;">
						<div>${name}</div>
						<div>개발부 사장</div>
						<!-- 나중에 el로 처리 -->
					</div>
				</div>

			</li>
			<li style="clear: both;"></li>
			<!--  <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Search...">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div> -->
			<!-- /input-group 
                        </li>-->


			<!-- 김한주 : 근태 -->
			<li><a href="javascript:void(0)"><span class="glyphicon glyphicon-check"></span>　근태 관리<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">	
					<li><a href="/Project/attendance/task.do"><i class="fa fa-file-text-o"></i>　근태 작성 </a>
					<li><a href="/Project/attendance/statistics.do"><i class="fa fa-bar-chart-o"></i>　근태 관련 통계 </a></li>
					<li><a href="/Project/attendance/community.do"><i class="fa fa-quote-left fa-fw"></i>　근태 관련 자유게시판<span class="fa arrow"></span></a>
					<ul class="nav nav-third-level">
							<li><a href="/Project/attendance/communityA.do">　종합 게시판</a></li>
							<li><a href="/Project/attendance/communityC.do">　일반 게시판</a></li>
							<li><a href="/Project/attendance/communityQ.do">　질문 게시판</a></li>
							<li><a href="/Project/attendance/communityS.do">　건의 게시판</a></li>
						</ul></li>
				</ul></li>	
			<!-- ./김한주 : 근태 -->
			

			<!-- 결재 게시판 메뉴 -->		
			<li><a href="javascript:void(0)"><i class="fa fa-list-alt fa-fw"></i>　결재 관리<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">	
					<li><a href="javascript:void(0)"><i class="fa fa-pencil fa-fw"></i>　기안서 작성 </a></li>
					<li><a href="javascript:void(0)"><i class="fa fa-check fa-fw"></i>　결재 조회</a></li>
					<li><a href="/Project/company/pages/approval/addBoard.jsp"><i class="fa fa-quote-left fa-fw"></i>　결재 관련 자유게시판 </a>
				</ul></li>		
			<!-- 결재 게시판 끝 -->		
			
			<li><a href="javascript:void(0)"><i class="fa fa-smile-o fa-fw"></i> 4. 부서별 게시판<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="javascript:void(0)">개발부 <span
							class="fa arrow"></span></a>
						<ul class="nav nav-third-level">
							<li><a href="/Project/company/pages/department/dev/project/project.jsp">프로젝트</a>
							</li>
							<li><a
								href="/Project/company/pages/department/dev/outcome/outcome.jsp">비용청구</a>
							</li>
						</ul></li>
					<li><a href="javascript:void(0)">인사부 <span
							class="fa arrow"></span></a>
						<ul class="nav nav-third-level">
							<li><a href="javascript:void(0)">프로젝트</a></li>
							<li><a href="javascript:void(0)">비용청구</a></li>
						</ul></li>
					<li><a href="javascript:void(0)">총무부 <span
							class="fa arrow"></span></a>
						<ul class="nav nav-third-level">
							<li><a href="javascript:void(0)">프로젝트</a></li>
							<li><a href="javascript:void(0)">비용청구</a></li>
							<li><a href="javascript:void(0)">수입처리</a></li>
							<li><a href="javascript:void(0)">지출처리</a></li>
						</ul></li>
					<li><a href="javascript:void(0)">영업부 <span
							class="fa arrow"></span></a>
						<ul class="nav nav-third-level">
							<li><a href="javascript:void(0)">프로젝트</a></li>
							<li><a href="javascript:void(0)">비용청구</a></li>
							<li><a href="javascript:void(0)">판매수입</a></li>
						</ul></li>
				</ul></li>
			<li><a href="javascript:void(0)"><i
					class="fa fa-smile-o fa-fw"></i> 5. 직급별 게시판<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="javascript:void(0)">사장게시판</a></li>
					<li><a href="javascript:void(0)">과장게시판</a></li>
					<li><a href="javascript:void(0)">부장게시판</a></li>
					<li><a href="javascript:void(0)">대리게시판</a></li>
				</ul></li>
			<li><a href="javascript:void(0)"><i
					class="fa fa-smile-o fa-fw"></i> 5. 전체게시판</a></li>

			<li><a href="javascript:void(0)"><i
					class="fa fa-smile-o fa-fw"></i> 6. 모임 게시판<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="javascript:void(0)">단기모임모집 </a>
				
					<li><a href="javascript:void(0)">정기모임목록 </a>
					
					<li><a href="javascript:void(0)">나의 소속 모임 <span
							class="fa arrow"></span></a>
						<ul class="nav nav-third-level">
							<li><a href="javascript:void(0)">축구왕 슛돌이</a></li>
							<li><a href="javascript:void(0)">파인애플 수집모임</a></li>
							<li><a href="javascript:void(0)">볼링을 사랑하는 사람들</a></li>
							<li><a href="javascript:void(0)">테니스왕자들</a></li>
						</ul></li>
					
				</ul></li>

			<li><a href="javascript:void(0)"><font color="OrangeRed"><i
						class="fa fa-gear fa-fw"></i> -아래 메뉴는 템플릿 메뉴얼임-</font></a></li>
			<li><a href="/Project/company/pages/index.jsp"><i
					class="fa fa-dashboard fa-fw"></i> Dashboard</a></li>
			<li><a href="#"><i class="fa fa-bar-chart-o fa-fw"></i>
					Charts<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="flot.jsp">Flot Charts</a></li>
					<li><a href="morris.jsp">Morris.js Charts</a></li>
				</ul> <!-- /.nav-second-level --></li>
			<li><a href="/Project/company/pages/tables.jsp"><i
					class="fa fa-table fa-fw"></i> Tables</a></li>
			<li><a href="/Project/company/pages/forms.jsp"><i
					class="fa fa-edit fa-fw"></i> Forms</a></li>
			<li><a href="#"><i class="fa fa-wrench fa-fw"></i> UI
					Elements<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="/Project/company/pages/panels-wells.jsp">Panels
							and Wells</a></li>
					<li><a href="/Project/company/pages/buttons.jsp">Buttons</a></li>
					<li><a href="/Project/company/pages/notifications.jsp">Notifications</a>
					</li>
					<li><a href="/Project/company/pages/typography.jsp">Typography</a>
					</li>
					<li><a href="/Project/company/pages/icons.jsp"> Icons</a></li>
					<li><a href="/Project/company/pages/grid.jsp">Grid</a></li>
				</ul> <!-- /.nav-second-level --></li>

			<li><a href="#"><i class="fa fa-sitemap fa-fw"></i>
					Multi-Level Dropdown<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="#">Second Level Item</a></li>
					<li><a href="#">Second Level Item</a></li>
					<li><a href="#">Third Level <span class="fa arrow"></span></a>
						<ul class="nav nav-third-level">
							<li><a href="#">Third Level Item</a></li>
							<li><a href="#">Third Level Item</a></li>
							<li><a href="#">Third Level Item</a></li>
							<li><a href="#">Third Level Item</a></li>
						</ul> <!-- /.nav-third-level --></li>
				</ul> <!-- /.nav-second-level --></li>


			<li><a href="javascript:void(0)"><font color="OrangeRed"><i
						class="fa fa-gear fa-fw"></i> -제목 생성 템플릿-</font></a></li>
			<!-- 하위메뉴 없는 제목 생성시 복붙하세요! -->
			<li><a href="javascript:void(0)"><i
					class="fa fa-smile-o fa-fw"></i> 단일 레벨 메뉴 템플릿</a></li>
			<!-- 하위메뉴 있는 제목 생성시 복붙하세요! -->
			<li><a href="javascript:void(0)"><i
					class="fa fa-smile-o fa-fw"></i> 멀티 레벨 메뉴 템플릿<span class="fa arrow"></a>
				<ul class="nav nav-second-level">
					<li><a href="javascript:void(0)">2단계-1 <span
							class="fa arrow"></a>
						<ul class="nav nav-third-level">
							<li><a href="javascript:void(0)">3단계-1</a></li>
						</ul></li>
					<li><a href="javascript:void(0)">2단계-2 </a></li>
				</ul></li>

			<li><a href="#"><i class="fa fa-files-o fa-fw"></i> Sample
					Pages<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="blank.jsp">Blank Page</a></li>
					<li><a href="login.jsp">Login Page</a></li>
				</ul> <!-- /.nav-second-level --></li>
		</ul>
	</div>
	<!-- /.sidebar-collapse -->
</div>
<!-- /.navbar-static-side -->