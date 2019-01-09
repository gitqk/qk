<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="keywords" content=" 鎏金所p2p，鎏金理财,  鎏金信贷,鎏金赎楼，鎏金钻贷，鎏金车贷，投资理财,互联网金融，P2P理财，理财产品，投资理财产品，个人理财">
	<meta name="description" content=" 鎏金所p2p，稳妥的投资理财、P2P理财平台，鎏金金融提供便捷、低门槛、透明的网上投资理财产品、信用贷款和个人理财服务">
	<link rel="shortcut icon" href="favicon.png">
	<title> 鎏金所p2p|华兴银行存管|投资理财_稳妥透明的P2P理财,以深圳现金赎楼_钻贷_车贷为主典当抵押的个人理财服务平台</title>
	<link href="assets\css\style.css" rel="stylesheet" type="text/css">
	<script src="assets\js\jquery-1.11.1.min.js" type="text/javascript"></script>
	<script src="assets\js\layer\layer.js" type="text/javascript"></script>	
<title>Insert title here</title>
</head>
<body>
	<!--top-->
<!--div class="ctopGgBox wbox12 relative">
	<div class="ctopGgCon w1200">
		<p>需返回环迅系统的，请点击<a href="http://ips.econgfin.com/">环迅官网</a>进行操作</p>
	</div>
</div-->

<div class="ctop_box wbox12 relative z500">
	<div class="ctop_con w1200 clearfix">
		<div class="ctop_left fl">
			<a href="contact.html" class="contact"><i class="bg20 phone"></i>全国热线电话：400-800-8957 </a>
			<a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4008008957&aty=0&a=0&curl=&ty=1" target="_blank" class="cus"><i class="bg20 kf"></i>在线客服</a>
			<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=07d09f8db64e6482cf5adabcc85f393ab2407b85c0dc6ace65cc35fd8dd70267"><i class="bg20 group"></i>QQ交流群:281223481</a>
		</div>
		<div class="ctop_right fr clearfix">
			
				<c:if test="${!empty USER_IN_SESSION}">
					<a href="javascript:;" class="border">欢迎你: ${USER_IN_SESSION.username}</a>
				</c:if>
				<c:if test="${empty USER_IN_SESSION}">
					<a href="/p2p/indexforward?cmd=login" class="border">【登录】</a>
					<a href="/p2p/indexforward?cmd=register" class="border">【注册】</a>
				</c:if>
			<a href="javascript:;" class=" "> 鎏金所操作指引</a>
			<a href="javascript:;" class="border border-r">邀请有礼</a>
			<a href="javascript:;" class="app relative z100">
				<span><i class="bg20 app"></i>手机App</span>
				<div class="absolute ewm z100">
					<img src="assets\images\ewm_top.jpg" alt="手机APP下载">
				</div>
			</a>
			<a href="javascript:;" class="wx relative z100">
				<span><i class="bg20 wx"></i>微信</span>
				<div class="absolute ewm z100">
					<img src="assets\images\ewm_top02.jpg" alt="关注我们">
				</div>
			</a>
		</div>
	</div>
</div>

<!--logo and nav-->
<div class="wbox12 ctop_nav relative z20">
	<div class="w1200 ctop_navCon clearfix relative">
		<div class="ctop_navConG absolute">
			<a href="/p2p/GetCustomerInfor"><i></i>个人中心<!----></a>			
		</div>
		<div class="logo fl" style="padding-bottom: 2px;">
			<a href="index.html"><img src="img/liujinsuo1.jpg" alt="鎏金金融"></a>
		</div>
		<div class="nav fr relative">
			<div class="nav_bg absolute z10"></div>
			<ul class="clearfix relative z50">
				<li class="on"><a href="/p2p/index.jsp">首页</a></li>
				<li><a href="javascript:;">我要投资</a></li>
				<li><a href="/p2p/indexforward?cmd=loan">我要借款</a></li>
				<li><a href="/p2p/indexforward?cmd=manager">后台入口</a></li>
				<li><a href="/p2p/indexforward?cmd=information">信息披露</a></li>				
			</ul>
		</div>
	</div>
</div>

<!--banner-->
<div class="cban_box relative overhidden z10 wbox12" id="cban_box">

			<div class="cban_tj absolute z50">
			<p>鎏金金融欢迎您</p>
			<h6>7%-13.8%</h6>
			<span>注册好礼等您拿</span>
			<a href="register.html">注册领10000大红包</a>
		</div>
	
	<!-- banner图 -->
	<ul class="list relative z10">
				<li style="background:url(static/data/upfiles/scrollpic/1.jpg) no-repeat center top" tit="轻松盈理财计划">
			<a href="index.html"></a>
		</li>
				<li style="background:url(static/data/upfiles/scrollpic/2.jpg) no-repeat center top" tit="鎏金APP">
			<a href="pages\app.html"></a>
		</li>
				<li style="background:url(static/data/upfiles/scrollpic/3.jpg) no-repeat center top" tit="注册送体验金">
			<a href="special\registered.html"></a>
		</li>
				<li style="background:url(static/data/upfiles/scrollpic/4.jpg) no-repeat center top" tit="华兴存管操作指引">
			<a href="guide\ghbank.html"></a>
		</li>
				<li style="background:url(static/data/upfiles/scrollpic/5.jpg) no-repeat center top" tit="诺辉岭南风投">
			<a href="index.html"></a>
		</li>
			</ul>
	<div class="absolute z15 chubd w1200"></div>
</div>

<!-- 通知公告 -->
<div class="ctz_box wbox12 relative overhidden">
	<div class="ctz_con w1200 relative" id="tz">
		<ul>
						<li>
				<span>[2017-09-11]</span>
				<a href="article\1495.html" target="_blank">关于“20170908002-转贷现金赎楼”借款标流标公告</a>
			</li>
						<li>
				<span>[2017-08-31]</span>
				<a href="article\1483.html" target="_blank">鎏金金融新产品“轻松盈”上线公告</a>
			</li>
						<li>
				<span>[2017-08-29]</span>
				<a href="article\1467.html" target="_blank">关于累计收益计算方式调整的公告</a>
			</li>
						<li>
				<span>[2017-08-18]</span>
				<a href="article\1439.html" target="_blank">关于鎏金金融组织员工周五出游的公告</a>
			</li>
						<li>
				<span>[2017-06-09]</span>
				<a href="article\1300.html" target="_blank">微信服务号信息推送功能上线公告  </a>
			</li>
					</ul>
		<a href="notice.html" class="mor">查看更多</a>
	</div>
</div>

<!--平台数据-->
<div class="csz_box wbox12 relative overhidden">
	<div class="csz_con w1200">
		<ul class="clearfix">
			<li class="li01">
				<span class="li_btn li_btn01"></span>
				交易总额：
				<div class="szNum_box">
					<div class="szNum szNum_y"><i>¥</i></div>
					<div class="szNum szNum_c">
						<div class="szNum_list">
							<i>0</i><i>1</i><i>2</i><i>3</i><i>4</i><i>5</i><i>6</i><i>7</i><i>8</i><i>9</i><i>,</i>
						</div>
					</div>					
				</div>
				<span class="hidden" id="li_btn01">${loan}</span>
			</li>
			<li class="li02">
				<span class="li_btn li_btn02"></span>
				赚取收益：
				<div class="szNum_box">					
					<div class="szNum szNum_y"><i>¥</i></div>
					<div class="szNum szNum_c">
						<div class="szNum_list">
							<i>0</i><i>1</i><i>2</i><i>3</i><i>4</i><i>5</i><i>6</i><i>7</i><i>8</i><i>9</i><i>,</i>
						</div>
					</div>					
				</div>
				<span class="hidden" id="li_btn02">${income}</span>
			</li>
			<li class="li03">
				<span class="li_btn li_btn03"></span>
				待收总金额：
				<div class="szNum_box">					
					<div class="szNum szNum_y"><i>¥</i></div>
					<div class="szNum szNum_c">
						<div class="szNum_list">
							<i>0</i><i>1</i><i>2</i><i>3</i><i>4</i><i>5</i><i>6</i><i>7</i><i>8</i><i>9</i><i>,</i>
						</div>
					</div>					
				</div>
				<span class="hidden" id="li_btn03">${daiShouIncome}</span>
			</li>
			<li class="li04">
				<span class="li_btn li_btn04"></span>
				投资人数：
				<div class="szNum_box">					
					<div class="szNum szNum_y"><i>&Xi;</i></div>
					<div class="szNum szNum_c">
						<div class="szNum_list">
							<i>0</i><i>1</i><i>2</i><i>3</i><i>4</i><i>5</i><i>6</i><i>7</i><i>8</i><i>9</i><i>,</i>
						</div>
					</div>	
				</div>
				<span class="hidden" id="li_btn04">${userCount}</span>
			</li>
		</ul>		
	</div>
</div>

<!--首页优势-->
<div class="cys_box relative overhidden">
	<div class="cys_con relative w1200">
		<div class="cys_sx cys_sx01 absolute"></div>
		<div class="cys_sx cys_sx02 absolute"></div>
		<div class="cys_conOne cys_conList clearfix">
			<div class="fl pic relative">
				<div class="cicle absolute"></div>
				<div class="ys_z absolute"></div>
			</div>
			<div class="fl txt">
				<h6>优质项目</h6>
				<p>轻松理财 ， 立刻上手</p>
			</div>
		</div>

		<div class="cys_conTwo cys_conList clearfix">
			<div class="fl pic relative">
				<div class="cicle absolute"></div>
				<div class="ys_z absolute"></div>
			</div>
			<div class="fl txt">
				<h6>高效稳健</h6>
				<p>资金存管 ， 提现便捷</p>
			</div>
		</div>

		<div class="cys_conThree cys_conList clearfix">
			<div class="fl pic relative">
				<div class="cicle absolute"></div>
				<div class="ys_z absolute"></div>
			</div>
			<div class="fl txt">
				<h6>安全透明</h6>
				<p>真实透明 ， 专业高效</p>
			</div>
		</div>
	</div>
</div>

<!--新手标-->
<div class="cbiao_xs w1200 cbiao_box clearfix">
	<div class="tit fl relative">
		<h5>新手标</h5>
		<p>快速上手 轻松掌握<br>新手投标体验</p>
		<a href="guide\ghbank.html">新手引导</a>
		<div class="pic absolute">
			<img src="assets\images\biao_tit01.png">
		</div>
	</div>
	<div class="txt fr">
		<a href="eborrow.html"><h6><span>新注册用户即可获得<b>10000鎏金币</b></span><i></i>新手体验标</h6></a>
		<ul class="clearfix">
			<li class="num01">
				<b>9%</b><span>往期年化收益率</span>
			</li>
			<li class="num02">
				<b>2<i class="small">天</i></b><span>还款期限</span>
			</li>
			<li class="num03">
				<b class="small">投标计息</b><span>计息方式</span>
			</li>
			<li class="last">
				<a href="eborrow.html">立即投标</a><span>（该项目仅支持使用体验金）</span>
			</li>
		</ul>
	</div>
</div>



<!--理财包专区-->
<div class="cFina_list w1200 cFina_list3">
	<div class="cFina_titBox">
		<h6>理财包专区<span>互联网上一棵葱 投资理财更轻松</span></h6>
	</div>
	<div class="cFina_con clearfix mt15">
		<div class="cFina_conList fl">
			<ul class="clearfix">
								<li>
					<h6 class="tit">轻松盈Ⅰ-170916期</h6>
					<p class="labBox mt15">
						<i class="lab green">100.00元起投</i>
						<i class="lab blue">自动理财</i>
					</p>
					<div class="list clearfix">
						<div class="rate fl">
							<h6 class="num">11.80<em>%</em></h6>
							<p>往期年华收益率</p>
						</div>
						<div class="date fr">
							<h6 class="num">6<em>个月</em></h6>
							<p>理财期限</p>
						</div>
					</div>
					<div class="btnBox">
						<a href="plan\detail.html?id=42">立即投资</a>
					</div>
				</li>
								<li>
					<h6 class="tit">轻松盈Ⅱ-170916期</h6>
					<p class="labBox mt15">
						<i class="lab green">100.00元起投</i>
						<i class="lab blue">自动理财</i>
					</p>
					<div class="list clearfix">
						<div class="rate fl">
							<h6 class="num">13.80<em>%</em></h6>
							<p>往期年华收益率</p>
						</div>
						<div class="date fr">
							<h6 class="num">12<em>个月</em></h6>
							<p>理财期限</p>
						</div>
					</div>
					<div class="btnBox">
						<a href="plan\detail (1).html?id=43">立即投资</a>
					</div>
				</li>
							</ul>
		</div>

		<div class="cFina_other fr">
			<div class="cFina_other_one cFina_other_num">
				<h6>快速了解鎏金金融</h6>
				<a href="aboutus.html">查看更多</a>
			</div>

			<div class="cFina_other_two cFina_other_num">
				<h6>新手注册享三重大礼</h6>
				<a href="special\registered.html">查看更多</a>
			</div>

		</div>
	</div>
</div>
<!--散标专区-->
<div class="cFina_list cFina_list4 w1200">
	<div class="cFina_titBox">
		<a href="invest.html">查看更多 +</a>
		<h6>散标理财专区<span>鎏金 · 赎楼 / 鎏金 · 钻贷 / 鎏金 · 信贷</span></h6>
	</div>
	<div class="cFina_con clearfix mt15">
		<ul>
						<li>
				<div class="titBox p20">
					<h6 class="tit">
						<a href="details\722.html" target="_black">20170915006-转贷现金赎楼</a>
					</h6>
					<p class="labBox mt10">
						<i class="lab green">100.00元起投</i>						
						<i class="lab blue">
														鎏金赎楼
													</i>
					</p>
				</div>

				<div class="conBox">					
					<div class="txt p10">
						<p>借款总额：<em class="money_dh">200000.00</em></p>
						<p>可投金额：<em class="money_dh">195794</em></p>
					</div>
					<div class="list clearfix">
						<div class="rate fl">
							 <h6 class="num">8.00<em>%</em></h6>
							<p>往期年华收益率</p>
						</div>
						<div class="date fr">
							<h6 class="num">26<em>天</em></h6>
							<p>借款期限</p>
						</div>
					</div>
					<div class="jd relative">
						<div class="jd_on"></div>
						<p>进度：<i>2.1</i></p>
					</div>	
				</div>

				<div class="btnBox">
										<a href="details\722.html" class="mor" target="_black">立即投资</a>
						
				</div>				
			</li>
						<li>
				<div class="titBox p20">
					<h6 class="tit">
						<a href="details\724.html" target="_black">20170915007-e钻贷</a>
					</h6>
					<p class="labBox mt10">
						<i class="lab green">100.00元起投</i>						
						<i class="lab blue">
														鎏金钻贷
													</i>
					</p>
				</div>

				<div class="conBox">					
					<div class="txt p10">
						<p>借款总额：<em class="money_dh">65000.00</em></p>
						<p>可投金额：<em class="money_dh">45209</em></p>
					</div>
					<div class="list clearfix">
						<div class="rate fl">
							 <h6 class="num">9.00<em>%</em></h6>
							<p>往期年华收益率</p>
						</div>
						<div class="date fr">
							<h6 class="num">70<em>天</em></h6>
							<p>借款期限</p>
						</div>
					</div>
					<div class="jd relative">
						<div class="jd_on"></div>
						<p>进度：<i>30.44</i></p>
					</div>	
				</div>

				<div class="btnBox">
										<a href="details\724.html" class="mor" target="_black">立即投资</a>
						
				</div>				
			</li>
						<li>
				<div class="titBox p20">
					<h6 class="tit">
						<a href="details\720.html" target="_black">20170915004-转贷现金赎楼</a>
					</h6>
					<p class="labBox mt10">
						<i class="lab green">100.00元起投</i>						
						<i class="lab blue">
														鎏金赎楼
													</i>
					</p>
				</div>

				<div class="conBox">					
					<div class="txt p10">
						<p>借款总额：<em class="money_dh">200000.00</em></p>
						<p>可投金额：<em class="money_dh">116633</em></p>
					</div>
					<div class="list clearfix">
						<div class="rate fl">
							 <h6 class="num">7.00<em>%</em></h6>
							<p>往期年华收益率</p>
						</div>
						<div class="date fr">
							<h6 class="num">10<em>天</em></h6>
							<p>借款期限</p>
						</div>
					</div>
					<div class="jd relative">
						<div class="jd_on"></div>
						<p>进度：<i>41.68</i></p>
					</div>	
				</div>

				<div class="btnBox">
										<a href="details\720.html" class="mor" target="_black">立即投资</a>
						
				</div>				
			</li>
						<li>
				<div class="titBox p20">
					<h6 class="tit">
						<a href="details\721.html" target="_black">20170915005-转贷现金赎楼</a>
					</h6>
					<p class="labBox mt10">
						<i class="lab green">100.00元起投</i>						
						<i class="lab blue">
														鎏金赎楼
													</i>
					</p>
				</div>

				<div class="conBox">					
					<div class="txt p10">
						<p>借款总额：<em class="money_dh">200000.00</em></p>
						<p>可投金额：<em class="money_dh">85601</em></p>
					</div>
					<div class="list clearfix">
						<div class="rate fl">
							 <h6 class="num">8.00<em>%</em></h6>
							<p>往期年华收益率</p>
						</div>
						<div class="date fr">
							<h6 class="num">26<em>天</em></h6>
							<p>借款期限</p>
						</div>
					</div>
					<div class="jd relative">
						<div class="jd_on"></div>
						<p>进度：<i>57.2</i></p>
					</div>	
				</div>

				<div class="btnBox">
										<a href="details\721.html" class="mor" target="_black">立即投资</a>
						
				</div>				
			</li>
						

		</ul>	
	</div>
</div>




<!--news and pm-->
<div class="cnews_box w1200 mt40 relative clearfix">
	<div class="fl cnews_con">
		<div class="tit">
			<a href="notice.html" class="tab on">平台公告</a>
			<a href="dynamic.html" class="tab">公司动态</a>
			<a href="information.html" class="tab">行业资讯</a>
			<a href="news.html" class="tab">媒体报道</a>
			<a href="advance.html" class="tab">发标公告</a>
			<a href="notice.html" class="mor">查看更多 >></a>
		</div>		
		
		<div class="con">
			
			<!-- 平台公告 -->
			<div class="list">
				<ul>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1495.html" target="_blank">
															<img src="assets\images\default.jpg" alt="关于“20170908002-转贷现金赎楼”借款标流标公告">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1495.html" target="_blank">关于“20170908002-转贷现金赎楼”借款标流标公告</a></h6>
							<p><a href="article\1495.html" target="_blank">尊敬的葱友：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 由于借款人自筹到资金临时决定不在平台做此次借款，故20170908002-转贷现金赎楼借款不成功现做流标处理，资金已全部返还至各位投资人的账户可用余额中，投了此借款标的用户可以登录账户查看资金到账情况。鎏金金融将继续为大家提供优质的借款标。此次借款流标给大家带来不便，敬请谅解！&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; 鎏金金融运营团队&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 2017.9.11</a></p>
						</div>
					</li>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1483.html" target="_blank">
															<img src="assets\images\default.jpg" alt="鎏金金融新产品“轻松盈”上线公告">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1483.html" target="_blank">鎏金金融新产品“轻松盈”上线公告</a></h6>
							<p><a href="article\1483.html" target="_blank">‍‍&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为了满足平台发展需要、丰富广大投资人的理财选择，提高投资收益且避免资金站岗，鎏金金融于2017年8月31日正式推出“轻松盈”新产品，“轻松盈”可帮助用户智能匹配优质资产，预期年化收益为11.8%、13.8%，远高于传统理财产品。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;产品简介：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;“轻松盈”是鎏金金融面向用户提供的自动化投资计划方案，用户基于期限和收益配置情况，选择合适的理财计划，实现自动投资，先人一步获得收益。在服务期间， 系统将对您的资金进行快速的投标，在服务期间，用户可查看自己匹配的项目，并且可以根据自己的需要进行债权转让。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;产品类别：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;轻松盈 I&nbsp; （半年期）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;产品锁定期限：6个月&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;预期年化收益：11.8%&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;计息周期：以资金实际匹配标的为起息时间，以标的实际退出时间为止息时间&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;收益计算：1、如用户没有中途退出计划，到计划到期自动退出，则可以在实际匹配项目的实际收益中获得加息奖励。如系统匹配的一个项目是7%，则会加息奖励4.8%，使用户加入理财计划的综合收益达到理财包预期收益。（推荐）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、用户持有时间满3个月可申请提前退出，则无法在实际匹配项目的实际收益中获得加息奖励。该计划包内的金额须全部一次性转让，暂不收取手续费。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;轻松盈 Ⅱ&nbsp;（一年期）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;产品锁定期限：12个月&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;预期年化收益：13.8%&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;计息周期：以资金实际匹配标的为起息时间，以标的实际退出时间为止息时间&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;收益计算：1、如用户没有中途退出计划，到计划到期自动退出，则可以在实际匹配项目的实际收益中获得加息奖励。如系统匹配的一个项目是7%，则会加息奖励6.8%，使用户加入理财计划的综合收益达到理财包预期收益。（推荐）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、用户持有时间满6个月可申请提前退出，则无法在实际匹配项目的实际收益中获得加息奖励。该计划包内的金额须全部一次性转让，暂不收取手续费。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;注意事项：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、起投金额为100元，单笔最高加入金额不超过项目剩余可投资金额；&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、投标范围：鎏金赎楼、鎏金钻贷、鎏金信贷；&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、还款方式：随匹配项目到期返还收益，计划包到期补足差额收益及返还本金；&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4、理财服务费按项目收益10%正常收取，无1%续投奖励；&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5、在加入计划包时，用户可选择每笔项目收益复投（推荐）或提现；&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6、计划包到期资金将自动退出；如计划包内有部分资金已回款且剩余时间小于15天的，无法继续匹配合适项目，此笔资金会提前退出，无需等待计划结束；&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7、如有任何疑问，可咨询在线客服或拨打客服热线400-800-8957。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;‍‍</a></p>
						</div>
					</li>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1467.html" target="_blank">
															<img src="assets\images\default.jpg" alt="关于累计收益计算方式调整的公告">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1467.html" target="_blank">关于累计收益计算方式调整的公告</a></h6>
							<p><a href="article\1467.html" target="_blank">						‍‍尊敬的葱友：&nbsp; &nbsp; 您好！&nbsp; &nbsp; 为了优化您的投资体验，将您的收益计算的更加明确精细，我们现对收益计算规则进行了优化：即日起，PC投资账户页面、理财APP账户页和微信端“净赚收益”只统计已回款项目收益，不计入未回款项目收益，望各位投资人周知！PC端页面APP页面微信端页面&nbsp; 感谢各位投资人长期以来对鎏金金融的支持与信赖，祝大家在鎏金投资愉快！‍‍&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;鎏金金融运营团队&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;2017.8.29					</a></p>
						</div>
					</li>
									</ul>
			</div>

			<!-- 公司动态 -->
			<div class="list hidden">
				<ul>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1490.html" target="_blank">
															<img src="assets\images\default.jpg" alt="长沙小葱普惠全体员工石燕湖游玩活动">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1490.html" target="_blank">长沙小葱普惠全体员工石燕湖游玩活动</a></h6>
							<p><a href="article\1490.html" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为激励员工士气，增强团队凝聚力，感谢员工们的辛勤付出，经过一番充分准备，长沙小葱普惠于9月2日-3日，全体员工来到石燕湖生态旅游公园，一起欣赏风景宜人秀美的湖光山色。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;石燕湖位于长沙、株洲、湘潭三市交汇处，景区占地面积 10平方公里。景区群山环抱，碧水如玉，峰峦秀削，芳草鲜美，古干虬枝，绿荫匝地。被誉为&quot;湖南九寨、人间瑶池&quot;，&quot;都市人绿蓝色的梦幻&quot;、&quot;长株潭三市绿色中心公园&quot;。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;风光旖旎的湖光山色&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一路上，大家欢歌笑语，好不热闹。抵达石燕湖后，所有人都被眼前的美景吸引。湖光山色，绿树成荫，芳草菲菲，眼睛所见之处自成美景，也留下了长沙小葱普惠团队欢快的身影&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;长沙小葱普惠一家人留念&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;挑战自我&nbsp;勇攀高峰&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;大家不停地拍照留念&nbsp;只为记录下这一刻的美好&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;欢乐的时光总是那么短暂，为期2天的石燕湖团建活动不知不觉就在大家的欢声笑语中结束了。这次活动，让大家在紧张的工作之余，亲近大自然，放飞了心灵，在领略美景之余，深切感受到来自小葱大家庭的温暖，也成为了每个人心中难忘的回忆。同时，同事之间彼此有了更多的了解，对小葱金融集团这个大家庭有了更强的归属感，为今后的工作和团队协作奠定了良好的基础。</a></p>
						</div>
					</li>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1489.html" target="_blank">
															<img src="assets\images\default.jpg" alt="中山小葱普惠第一届精英同行交流会圆满成功">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1489.html" target="_blank">中山小葱普惠第一届精英同行交流会圆满成功</a></h6>
							<p><a href="article\1489.html" target="_blank">‍‍&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为了增进同行间的交流，加强沟通与合作，让大家更好地利用资源，共同发展，2017年9月5日上午，中山小葱普惠举办了一场专业优质的精英同行交流会。数十位来自同行的精英们齐聚中山小葱普惠，相互交流行业最新资讯，各抒己见，现场气氛热闹非凡。我们贴心准备精致的茶点及可口的水果，让本次交流会在一个轻松愉悦的氛围中顺利展开。精英同行共聚一堂，彼此交流分享，取经学习，拓展思路，共同进步！&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;中山小葱普惠总经理刘华先生表示，此次举办精英同行交流会是希望借此机会拉近同行之间的距离，促进彼此之间的友谊；其次，同行既是竞争关系，也是合作共赢的关系，借助中山小葱普惠这个平台，大家聚集在一起共同交流学习，优势互补，精确把控行业发展动态，促使业绩更上一层楼。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为感谢各位精英同行的支持，中山小葱普惠特意准备了幸运抽奖问答环节，让整个交流会气氛推向高潮，每一个人都翘首以盼，希望成为会场的幸运儿，将奖品揽入囊中。同行在获取了金融知识、扩大同行交际圈的同时，还获得了我们精心准备的奖品与多重惊喜。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;小葱金融作为行业的先锋者，一贯注重与同行的合作与交流，在实现双赢的同时，加强在各领域的互助与分享，共同促进行业的发展和壮大。未来，小葱金融将坚定梦想，不忘初心，将公司业务不断做大做强，以更加专业的服务来回馈广大同行的支持，让下一次的绽放更加绚烂！‍‍</a></p>
						</div>
					</li>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1440.html" target="_blank">
															<img src="assets\images\default.jpg" alt="小葱金融分子公司团体活动游记——只为更好的拼搏">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1440.html" target="_blank">小葱金融分子公司团体活动游记——只为更好的拼搏</a></h6>
							<p><a href="article\1440.html" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为体现小葱金融以人为本的企业文化，提升员工的凝聚力和归属感，及感谢小葱金融员工为公司发展所作的不懈努力，丰富员工的业余生活，缓解员工工作压力，增强团队协作和积极向上的精神风貌，使大家以更好的状态投入到接下来的工作中，8月18日-8月20日，深圳小葱普惠、鎏金金融、中山小葱普惠、惠州小葱普惠、东莞小葱普惠五个分子公司员工共同开展为期三天两夜的旅游活动。红海湾半岛—沙滩烧烤、篝火晚会&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8月18日12:30所有小伙伴就在公司楼下集合后，一路欢声笑语，前往汕尾红海湾遮浪南澳半岛。经过3个小时的车程，到达目的地刚好5点左右，傍晚严酷的气温消退，沿海的风吹散了车途的疲惫。经过简单的休整，大家换上精心准备的游泳衣物，所有人都抑制不住激动的心情，投身于碧海蓝天，拥抱美景，踏浪、拾贝、游泳。喧嚣热闹的海滩，心灵彻底得到放松绚烂的晚霞，美到收不了眼&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;沙滩自由活动后，重头戏『烧烤趴』接踵而至！烤鸡翅、烤茄子、烤玉米、烤香肠、烤肉丸、烤肉串等等，都在诱惑着每一个人的味蕾。在浪漫的海边和同事分享美味，一边聊天，一边喝酒，欣赏着无边海景，细细品位这份难得的悠闲。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;享受了美味大餐后，接下来就是篝火晚会，在熊熊的篝火边，玩游戏、跳兔子舞，八仙过海，各显神通。在轻松愉快的氛围下，远离城市喧嚣，尽情欢乐。南海观世音及召贡峡漂流&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8月19日上午游览了南海观世音。明媚的阳光，碧海蓝天，礁岩叠兀，港湾交错，风景尤美，漫步于礁懊岬岩之间，流连在圣迹奇景之前，无不使人心旷神怡浮想联翩，发出阵阵惊呼，小伙伴纷纷合影留念，管你骄阳似火还是热浪滔天。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;午餐后，大家乘车前往惊险刺激的召贡峡漂流。贡峡漂流河道落差大，水流急，弯道多，高潮不断，峡谷内，高滩大跌，石岩无数，刺激、惊险、安全好玩，给我们带来了惊心动魄的水上体验。在平缓的区域，小伙伴们童心未泯，相互拿着水瓢打起了水仗，一场大战一触即发。欢笑声，惊叫声，深深感染了每一个人，像个孩子一样笑的肆无忌惮。农家野炊，大展厨艺&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8月20日，大家享用完特色的早餐后，来到了当地的农家乐。一下车，小葱金融的小伙伴们纷纷放下偶像包袱，在导游的指挥下，领取食材，撸起袖子使劲干。洗菜，烧锅，刷碗，掌勺，大家通力合作，有说有笑，好不热闹！小伙伴们都表现出了惊人的天赋，最终，为大家呈上了丰富的美味佳肴！啤酒鸭、黄焖鸡、红烧鱼、香煎海鱼、红烧茄子、番茄炒鸡蛋等等，色香味俱全，口水飞流直下三千尺。美食一上桌，一扫而光，几位大厨的手艺可见一斑！一看这架势，大厨毋庸置疑真的猛士敢于直面淋漓的鲜血和一地鸡毛色香味俱全的美食佳肴&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;三天两夜的旅游活动丰富多彩，美景迭至，目不暇接，诱人美食，回味无穷。一路上大家情绪高涨，一路欢笑，领略着绮丽美景，身心得到了休憩，在尽兴游玩之余，深切感受到来自小葱金融大家庭的温暖。</a></p>
						</div>
					</li>
									</ul>
			</div>

			<!-- 行业资讯 -->
			<div class="list hidden">
				<ul>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1088.html" target="_blank">
															<img src="assets\images\default.jpg" alt="网贷综合收益率首次跌破10% 多家网贷平台仍在酝酿降息计划">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1088.html" target="_blank">网贷综合收益率首次跌破10% 多家网贷平台仍在酝酿降息计划</a></h6>
							<p><a href="article\1088.html" target="_blank">9.83%！最新数据显示，9月网贷行业综合收益率首次跌破10%，刷新历史新低，而一年前，这个数字还是12.6%。虽然一降再降，仍有多家平台在酝酿降息计划。业内人士表示，优质资产端的稀缺或将导致收益率持续走低。网贷之家联合盈灿咨询发布《P2P网贷行业2016年9月月报》数据显示，2016年9月，网贷行业综合收益率首次跌破10%，为9.83%，同比下降了280个基点。其中，22个省份的综合收益率环比出现下降，下降幅度最大的湖北，下降了163个基点。“国家经济形势处于‘L’型走势，企业扩大再生产意愿有所降低，融资需求也会减少，再加上央行为增加市场流动性，此前多次降准降息，整个理财市场收益下行成为新常态，P2P也不例外。随着《网络借贷信息中介机构业务活动管理暂行办法》的出台，行业洗牌加剧，利率下降也是必然趋势。”沪上一位互联网金融从业人员对记者表示。今年以来，网贷行业的综合收益率一直处于下行通道，不过很显然还没“到底”，多家网贷平台表示正在酝酿降息计划。深圳一家网贷平台的工作人员告诉记者，“我们预计在11月初会发公告，所有产品利率在原有的基础上下降1-2个百分点。没办法，监管新规出台后平台的合规成本增加，运营成本明显增加，而且现在整个大环境也不太好，降息是必然趋势。”从8月、9月各成交量区间综合收益率分布来看，综合收益率与成交量区间呈现明显的反比关系。网贷之家首席研究员马骏指出，“小平台由于知名度不高，为了维持运营通过采用高息的策略吸引投资人。而大中型平台具有成交规模优势，选择降低利息降低运营成本。”值得一提的是，随着《暂行办法》的推出，9月停业转型的平台数量明显多于问题平台数量（多了18家）。数据显示，2016年9月，停业及问题平台共有98家。其中，问题平台40家（跑路32家、提现困难8家），占比为40.82%；停业转型平台58家（停业57家、转型1家），占比为59.18%。此外，9月P2P网贷行业的活跃投资人数为345.43万人，环比下降了1.81%，马骏分析表示，投资人数出现微幅的下降，与《暂行办法》的出台、火热的房地产市场对资金起到一定的分流作用有所关系。</a></p>
						</div>
					</li>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1085.html" target="_blank">
															<img src="assets\images\default.jpg" alt="第三方+银行才是解决互联网金融问题之道">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1085.html" target="_blank">第三方+银行才是解决互联网金融问题之道</a></h6>
							<p><a href="article\1085.html" target="_blank">中国如雨后春笋般兴起的P2P，部分仍依靠人海战术发展融资人（借款人）并解决风险问题，大大抬高了融资成本，导致利率居高不下。另外，不少机构根本没去或没办法去做融资端的工作，坏账问题不断暴露，要么跑路，要么关门大吉。诸多问题追根溯源就在于：融资端信息不对称。然而，第三方支付机构和银行的合作可以解决这个问题。日前发布的《中国互联网金融发展报告（2016）》（以下简称蓝皮书）认为，为电子商务提供服务的第三方支付机构，与消费者、商家联系密切，构成支付行业的神经末梢，长期以来积累大量的客户交易数据和构建相关信用数据分析模型，可以很完美地解决互联网环境下投融资信息不对称问题；银行具有的资金优势和风控能力，为P2P模式下的融资端风险管理提供有效的解决方案。银行和支付机构联合生产，优势互补，共享资源，正是互联网金融发展的基石。开放共享是必然趋势蓝皮书指出，以银行账户为依托的交易不能满足互联网环境下开放、共享的要求，联合生产、互联互通、共享金融成为必然趋势。关于互联网金融，国际上没有对应的名词，Fintech是针对金融IT化创新的一个专有名词。关于互联网金融的实质是什么，有人认为其与传统线下金融有巨大的差别。另外一些人则认为，互联网金融的实质仍然是金融。实际上这种争论脱离了共同的参照系，就像在惯性系和非惯性系中讨论牛顿和爱因斯坦谁对谁错一样。如果把参照系放置在“金融”这个平台上，再来讨论互联网金融和非互联网金融的区别，问题就很容易解决了。支付体系各参与主体趋向于优势互补、联合生产。在银行让渡账户特许权价值的背景下，基于互联网的支付体系正在走向分布式的网络立体矩阵模式。银行与银行之间、银行与支付机构之间、支付机构与支付机构之间，以及提供支付服务的机构与其他电子商务企业之间，正逐步构建起联合生产方式。银行仍然具备的优势包括吸收公众存款、发放贷款、参与银行间同业市场交易等。然而，互联网开放、平等、协作、共享的特性，使得提供支付服务的任何机构，包括银行，都很难独善其身。作为金融基础设施的支付体系，须具备账户、渠道、工具、终端、安全验证等要素，这些要素的发散性及多样性，以及构建这些要素的成本，尤其是客户需求的多样性，都使得支付服务主体必须优势互补、联合生产。另外，金融服务朝着集团化方向发展，也是顺应联合生产这种趋势的表现。将不同金融服务条线内部化或集团化，可以实现客户共享、渠道共享、账户信息共享、交易数据共享，规避法律风险，降低安全风险和信息获取成本，实现协同效应和规模效益。Fintech+资产证券化：互联网时代产融结合新模式随着中国经济增长从投资拉动转为消费拉动，资产证券化基础资产池已基本涵盖了衣、食、住、行等消费领域的所有资产类别。以电商、小贷等为代表的消费领域的互联网金融方兴未艾，顺丰金融、阿里巴巴-蚂蚁金服、京东金融等的科技公司进军金融行业成为普遍现象。蓝皮书通过分析互联网金融与资产证券化结合的几类模式，重点解释了我国当前为什么会出现“科技企业热衷金融”这一金融新热点与新现象，并探讨了互联网科技与金融相结合背景下的市值管理创新。蓝皮书指出，如果母公司是一家科技企业，子公司是一个小贷或类银行的机构，子公司给母公司提供很多产融结合的服务，母公司的库存周转率很快，子公司的债权就会积压，这样母公司所有的利润都会被拿来补充子公司的资本金，从合并的角度来看，会把整个公司变成一个小贷公司。资产证券化的作用就是提高子公司的债权周转率，与母公司的库存周转率保持一致。可以让母公司产融结合形成的债权出表、利差并表，提高母公司的估值。在现实中通过产融结合模式，消费债权的供给方可以包括三类公司。第一种是消费类科技公司，例如互联网电商，通过消费金融公司来支持消费者购买行为，形成消费债权，如京东、阿里巴巴；第二种是设备制造公司，通过提高设备的预支管理，扩大风险的边界，例如三一重工、卡特彼勒；第三种是多元化综合产品服务提供公司，例如GE公司。如前文所述，在经济转型背景下，产融结合可以让母公司的资产出表，让消费债权抵押在子公司，这个子公司通过资产证券化提高周转率，母公司通过促销加快周转，从而调整整个债券链条的周转率。未来互联网支付的三大监管新动向蓝皮书指出，相关监管部门对互联网金融所持态度经历了由默许、观望、风险预警、调研座谈到发文监管的转变过程。因为互联网支付的本质是提供金融服务，涉及日益庞大的资金划转规模和公众的利益，在边界不断拓展之后，如何做到真正保障安全并且符合反洗钱要求成了一大问题。根据央行《促进互联网金融健康发展》文件精神，未来，监管层对互联网支付的监管可能将体现以下特点。一是进一步规范行业准入与退出机制。严格限制互联网金融准入门槛，减少潜在风险的产生，根据互联网金融不同模式的特性，将对部分模式设立资本金、风险控制、人员资格等准入条件，并对同一模式中的不同业务实行不同标准即差异化的准入要求，以此排除不合格企业，不给“伪金融”平台可乘之机。同时取缔涉嫌非法集资、自融、类似庞氏骗局等具有违法犯罪行为的互联网金融平台。二是发展以服务实体经济和普惠金融为目标的互联网金融。互联网金融与各行业深度融合，对促进传统产业跨界融合、转型升级、加快形成经济发展新动能意义重大。积极推动传统金融的互联网化，通过互联网银行、互联网证券和互联网保险，有效地化解传统金融行业的高渠道成本问题，提高金融效率，同时也方便和惠及普通百姓，实现普惠金融。这是互联网金融真正的发展目标，应该加以支持和引导，促进其健康、有序发展。三是完善征信体系，增强互联网金融信息透明度。针对跑路事件不断爆发的情况，应建立征信管理规划，明确征信部门的运作规则和定位，以市场为辅助，形成以人民银行为监管主体，征信中心和征信机构为信息收集加工主体，金融机构为信息提供者的征信管理组织体系，增强互联网金融的透明度，从而降低风险。</a></p>
						</div>
					</li>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1082.html" target="_blank">
															<img src="assets\images\default.jpg" alt="发改委：严重失信主体不得进入互联网金融领域">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1082.html" target="_blank">发改委：严重失信主体不得进入互联网金融领域</a></h6>
							<p><a href="article\1082.html" target="_blank">国家发展改革委副主任连维良近日在谈到互联网金融时表示，守信联合激励和失信联合惩戒与现在正在进行的互联网金融规范整治之间的关系，是这一种互相促进的关系。凡是在其他领域有严重失信行为的主体，将不得进入互联网金融领域。国务院新闻办公室日前举行新闻发布会时，国家发展改革委副主任连维良介绍了建立完善守信联合激励和失信联合惩戒制度有关情况，并答记者问。有记者问：我们正处于对互联网金融进行规范的时期，请问这个《指导意见》的出台对这方面有什么样具体的作用？这次《指导意见》当中对守信者的激励措施比较关注，这是出于什么样的考虑？下一步在信用体系的建设方面还会有什么样的措施？连维良指出，守信联合激励和失信联合惩戒与现在正在进行的互联网金融规范整治之间的关系，应该说是这一种互相促进的关系。现在互联网金融之所以需要进行规范和整治，问题就在于失信行为的大量出现，在一定意义上对互联网金融进行规范和整治，就是要建立一个诚信的互联网金融体系。规范整治的重点内容，就是加强诚信建设。通过对失信行为的联合惩戒和守信行为的联合激励，营造互联网金融发展的良好环境。连维良称，有两个非常具体的重要措施，第一，对互联网金融领域的失信市场主体，要按照《指导意见》开展联合惩戒，使其付出惨重的代价。第二，明确凡是在其他领域有严重失信行为的主体，将不得进入互联网金融领域。所以有了这样一些措施，让这些措施真正落到实处，有利于通过互联网金融秩序的整顿，建立一个有利于经济社会发展的诚信的互联网金融体系。连维良说，这次《指导意见》当中注重了正面激励，这一点非常重要，这正是这次《指导意见》的一个亮点。《指导意见》的亮点归纳为三个方面，一个是联合，联合激励和联合惩戒，再一个是并重，既注重对失信行为的惩戒，也注重对守信行为的激励。因为过去出台的一些探索性措施，大部分是以惩戒为主，惩戒本身不是目的，目的是要让更多的人讲诚信，让人人讲诚信最好的办法就是让守信者能够受益。所以联合惩戒和联合激励措施，就是让失信者付出代价，让守信者能够得到受益。这次《指导意见》当中从六个方面规定了守信激励的措施。如果在全社会形成一个守信者人人受益、人人都愿意守信的格局，失信的人就会越来越少，我们的社会就会越来越诚信。连维良称，下一步，重点任务就是要认真落实好国务院出台的33号文件，就是守信联合激励和失信联合惩戒的制度，同时加强三个方面的建设，一是加强信用信息共享机制建设，为守信联合激励和失信联合惩戒奠定坚实的基础。二是加强社会化信用服务体系的建设，充分发挥市场机制、社会力量在信用建设当中的重要作用。三是要加强诚信文化建设，让更多的人能够自觉地诚实守信，知信用、讲信用、守信用。</a></p>
						</div>
					</li>
									</ul>
			</div>

			<!-- 媒体报道 -->
			<div class="list hidden">
				<ul>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1502.html" target="_blank">
															<img src="assets\images\default.jpg" alt="十年涅槃，鎏金金融助力网贷合规发展">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1502.html" target="_blank">十年涅槃，鎏金金融助力网贷合规发展</a></h6>
							<p><a href="article\1502.html" target="_blank">‍‍&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;据网贷之家数据显示，8月P2P网贷行业的活跃投资人数、活跃借款人数分别为447.12万人、450.83万人，并且截止到8月底，贷款余额增长至11206.25亿元。虽然对于传统金融市场而言可能只算的上九牛一毛，但是不可否认，P2P网贷早已成为我国金融市场的一方重石，并以破竹之势成为越来越多普通大众财富增值的重要手段。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;从最开始的尝试探索，到后来的野蛮生长、风险爆发，再到现在的合规监管，这十年间，P2P网贷的发展可谓是跌宕起伏。更有部分打着互联网金融旗帜的违法违规之辈，尽做浑水摸鱼，严重损害了网贷行业的名声，影响了社会的安定，让投资人感到惶恐不安。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为了打击这种非法行为，保护正规平台和投资人的合法权益，终于，2016年，千呼万唤的网贷新政正式出台，也赢得了行业一片叫好之声。但是其监管力度之大、规定之严，也让众多中小平台手足无措，叫苦连天，仅就强制性第三方银行存款这一项，就注定了很多中小型平台强制退出的命运。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为什么呢？银行存管可不是一句话就能搞定的事儿，其门槛之高、成本之高都远远超过了一些中小型平台的承受能力。几十万的技术对接费用、几百万的保证金，可不是随随便便就能搞定的，如果你关注的平台已经上线银行存管或者离上线不远了，那么恭喜你，还有请珍惜。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;监管政策已经实施了整一年，但是银行存管工作却进行的差强人意。据不完全统计，目前为止完成银行存管的平台仅有450家平台。鎏金金融平台作为合规化的积极拥护者，已于今年2月份数上线广东华兴银行存管，成为银行存管第一梯队，拥有成熟的存管经验，无论是用户体验度还是技术水平上都是比较具有优势的。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;鎏金金融表示，虽然监管越来越严，但是P2P网贷这个行业并不会就此消失，反而在经过凤凰涅槃之后，将会迎来质的飞跃，为更多普通用户提供更强、更好、更优质的互联网金融服务。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;‍‍</a></p>
						</div>
					</li>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1501.html" target="_blank">
															<img src="assets\images\default.jpg" alt="一部iPhoneX相当于30支sly口红 什么人才能买得起">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1501.html" target="_blank">一部iPhoneX相当于30支sly口红 什么人才能买得起</a></h6>
							<p><a href="article\1501.html" target="_blank">‍‍&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9月13日凌晨，&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;有多少果粉熬夜看完了一年一度的苹果新品发布会，&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;万众期待的iPhone8与iPhoneX 终于双双面世&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;朋友圈基本被霸屏。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;iPhoneX 作为十周年纪念特别版&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;备受瞩目。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;有人担心卸了妆没法解锁，&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;有人说以后出门&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除了带充电线还要带一个充电枕，&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;但这些都不是你该担心的，&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;你的重点难道不是&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;那高达8388元的售价吗？&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8388元是什么概念？&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;相当于30支sly口红&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;30支，小仙女们可以用到地老天荒啊。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;那么，&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;iPhone X这么贵，&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;到底哪些人才能买得起？&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;也许你能试试这条“捷径”&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;—投资鎏金金融。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;帮助你最快实现财务自由&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;网贷平台成千上百家，鎏金金融到底值不值得投资呢，下面我们一起来看一下。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;广东华兴银行存管：鎏金金融与广东华兴银行合作存管，实现客户资金和平台自身资金的分账管理，不直接与客户资金发生关联，严格隔离信息流与资金流，杜绝平台内部形成资金池，实现专款专用。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;信息披露透明：所有的平台运营数据、项目详细信息、平台基本信息、高管团队信息均可在鎏金金融官网https://www.econgfin.com/进行查看。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;灵活的投资周期：投资期限10-120天，可根据个人需求灵活选择。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;投资门槛低：100元起投，适合大众理财。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;收益稳健：7%-13.8%的预期年化收益，属于行业中上水平。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;趁着iPhoneX还没有正式发售，赶紧投资赚钱，保卫你的肾吧！&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;‍‍</a></p>
						</div>
					</li>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1500.html" target="_blank">
															<img src="assets\images\default.jpg" alt="鎏金金融：不用以“肾”相许，也能买iPhoneX">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1500.html" target="_blank">鎏金金融：不用以“肾”相许，也能买iPhoneX</a></h6>
							<p><a href="article\1500.html" target="_blank">‍‍&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;iPhone作为智能手机的引领者，一年一次的新品发布会早已成为万众瞩目的焦点，今年也不例外。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;今天凌晨1时，苹果公司在Apple Park乔布斯剧院举行秋季发布会，发布新一代iPhone和Apple Watch等产品。本次新品除了iPhone 8/8Plus 备受期待以外，作为十周年特别版的iPhone X更是让众多果粉尖叫不已。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;此次发布会与手机相关的6大要点或被关注：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、3-D人脸识别解锁。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、显示屏无边框。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、Home键被取消。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4、取消Touch ID。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5、取消指纹扫描。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6、iPhone 8/iPhoneX售价。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;按外媒的说法，新款iPhone的起售价在999美元（约合人民币6500元），iPhone X价格64GB版本价格为8388元，256GB版价格9688元，可以称得上是史上最贵的iPhone。高达近1000美元的手机价格，大约等同于中国人均月工资的两倍，也让部分消费者“望而却步”，即使咬牙购买，后面几个月也只能靠吃土为生。更有消费者自嘲，为什么不多长2个肾？&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;那么，如何在不卖肾的情况下，也能拥有一部iPhoneX呢？答案当然是钱生钱，通过投资渠道啦，股市、信托、银行理财、P2P网贷等都是不错的选择。其中收益高、门槛低、流动性好、简单灵活的P2P网贷可以快速获取收益。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;小编需要提醒的是，选择P2P网贷平台一定要谨慎选择一个安全适合自己的平台，鎏金金融就是不错的理财平台，最高年化收益达13.8%，广东华兴银行资金存管，有效保障投资人资金安全。&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;‍‍</a></p>
						</div>
					</li>
									</ul>
			</div>


			<!-- 发标公告 -->
			<div class="list hidden">
				<ul>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1485.html" target="_blank">
															<img src="assets\images\default.jpg" alt="2017年09月01日发标预告（40天）">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1485.html" target="_blank">2017年09月01日发标预告（40天）</a></h6>
							<p><a href="article\1485.html" target="_blank">新标预告:鎏金钻贷（小葱珠宝）&nbsp;预计发标时间:2017.9.1 &nbsp;14：40&nbsp;发标金额:10万&nbsp;标的期限:40天（实际借款30天，宽限期10天）&nbsp;标的收益:年化9% &nbsp;&nbsp;&nbsp;续投奖励:年化1%&nbsp;计息方式:按日计息随借随还。如有任何疑问可咨询客服热线：400-800-8957鎏金金融为了进一步保障投资人资金安全，满足监管要求，已于2月25日上线了广东华兴银行存管系统，平台自有资金和投资人资金实行分账管理，每一位投资人都拥有独立的银行存管账户，平台坚决不触碰投资人资金。</a></p>
						</div>
					</li>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1484.html" target="_blank">
															<img src="assets\images\default.jpg" alt="2017年09月01日发标预告（25天）">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1484.html" target="_blank">2017年09月01日发标预告（25天）</a></h6>
							<p><a href="article\1484.html" target="_blank">新标预告:交易现金赎楼（深圳）&nbsp;预计发标时间:2017.9.1 &nbsp; 12：40&nbsp;发标金额:20万&nbsp;标的期限:25天&nbsp;标的收益:年化8% &nbsp;&nbsp;&nbsp;续投奖励:年化1%&nbsp;计息方式:按日计息随借随还。如有任何疑问可咨询客服热线：400-800-8957鎏金金融为了进一步保障投资人资金安全，满足监管要求，已于2月25日上线了广东华兴银行存管系统，平台自有资金和投资人资金实行分账管理，每一位投资人都拥有独立的银行存管账户，平台坚决不触碰投资人资金。</a></p>
						</div>
					</li>
										<li class="clearfix">
						<div class="pic relative overhidden fl">
							<a href="article\1482.html" target="_blank">
															<img src="assets\images\default.jpg" alt="2017年08月31日发标预告（120天）">
														</a>
						</div>
						<div class="txt fr">
							<h6><i></i><a href="article\1482.html" target="_blank">2017年08月31日发标预告（120天）</a></h6>
							<p><a href="article\1482.html" target="_blank">新标预告:鎏金钻贷（小葱珠宝）&nbsp;预计发标时间:2017.8.31 &nbsp;16：52&nbsp;发标金额:10万&nbsp;标的期限:120天（实际借款90天，宽限期30天）&nbsp;标的收益:年化10% &nbsp;&nbsp;&nbsp;续投奖励:年化1%&nbsp;计息方式:按日计息随借随还。如有任何疑问可咨询客服热线：400-800-8957鎏金金融为了进一步保障投资人资金安全，满足监管要求，已于2月25日上线了广东华兴银行存管系统，平台自有资金和投资人资金实行分账管理，每一位投资人都拥有独立的银行存管账户，平台坚决不触碰投资人资金。</a></p>
						</div>
					</li>
									</ul>
			</div>
		</div>
	</div>

	<div class="fr cpm">
		<div class="tit"><i></i>理财风云榜</div>
		<div class="con">
			
			<div class="qs relative">

				<div class="one qs_xq absolute">
					<i></i>
					<img src="assets\images\tx01.jpg" alt="鎏金金融">
					<h6>188****3960</h6>
					<p>¥<b class="money_dh">1509920.00</b></p>
				</div>
				<div class="two qs_xq absolute">
					<i></i>
					<img src="assets\images\tx02.jpg" alt="鎏金金融">
					<h6>133****2323</h6>
					<p>¥<b class="money_dh">2381281.00</b></p>
				</div>
				<div class="three qs_xq absolute">
					<i></i>
					<img src="assets\images\tx03.jpg" alt="鎏金金融">
					<h6>137****9951</h6>
					<p>¥<b class="money_dh">1215613.00</b></p>
				</div>
			</div>

			<ul class="list">
																																				<li>
					<i>4</i>  
					<span>135****8417</span>    
					<b> ￥<b class="money_dh">1007664.00</b></b>
				</li>
																<li>
					<i>5</i>  
					<span>138****5828</span>    
					<b> ￥<b class="money_dh">728936.00</b></b>
				</li>
																<li>
					<i>6</i>  
					<span>134****8999</span>    
					<b> ￥<b class="money_dh">688569.00</b></b>
				</li>
																<li>
					<i>7</i>  
					<span>136****8019</span>    
					<b> ￥<b class="money_dh">647709.00</b></b>
				</li>
																<li>
					<i>8</i>  
					<span>138****6662</span>    
					<b> ￥<b class="money_dh">531919.00</b></b>
				</li>
																<li>
					<i>9</i>  
					<span>186****8027</span>    
					<b> ￥<b class="money_dh">531587.00</b></b>
				</li>
																<li>
					<i>10</i>  
					<span>138****8984</span>    
					<b> ￥<b class="money_dh">505270.00</b></b>
				</li>
											</ul>
		</div>
	</div>
</div>

<!--合作机构-->
<div class="chz_box w1200 relative mt40">
	<div class="tit">
		<i></i>合作机构
	</div>
	<div class="con clearfix">
		<a href="javascript:;"><img src="assets\images\partner\hb01.jpg" alt="环迅"></a>
		<a href="javascript:;"><img src="assets\images\partner\hb02.jpg" alt="金象珠宝"></a>
		<a href="javascript:;"><img src="assets\images\partner\hb03.jpg" alt="阿里云"></a>
		<a href="javascript:;"><img src="assets\images\partner\hb04.jpg" alt="诺辉投资"></a>
		<a href="javascript:;"><img src="assets\images\partner\hb05.jpg" alt="熙业律师"></a>	

		<a href="javascript:;"><img src="assets\images\partner\hb06.jpg" alt="贷罗盘"></a>
		<a href="javascript:;"><img src="assets\images\partner\hb07.jpg" alt="多赚"></a>
		<a href="javascript:;"><img src="assets\images\partner\hb08.jpg" alt="网贷天眼 "></a>
		<a href="javascript:;"><img src="assets\images\partner\hb09.jpg" alt="网贷之家"></a>
		<a href="javascript:;"><img src="assets\images\partner\hb10.jpg" alt="网贷中国"></a>		
	</div>
</div>

<!--快速注册-->
<div class="cksLog wbox12 mt40">
	<p>现在注册，即可享受新手专属优惠礼包</p>
	<a href="register.html">免费注册</a>
</div>

<!--右侧浮动-->
<!--右侧浮动-->
<script src="assets\js\jsq.js" type="text/javascript"></script>	
<div class="cSlideBox fix">
	<ul>
		<li class="app">
			<div class="h_pic"><a href="app.html"><i>理财APP</i></a></div>
			<div class="l_pic"><a href="app.html"><i>理财APP</i></a></div>
			<div class="con absolute hidden">
				<div class="bg absolute z5">
					<div class="bg_btn absolute"></div>
				</div>

				<div class="txt relative z10">
					<h6>鎏金金融理财APP下载</h6>
					<div class="pic clearfix">
						<div class="pic_left pic_con fl">
							<img src="assets\images\ewm_ios.jpg" alt="IOS版下载">
							<a href="app.html"><img src="assets\images\xz_p.png" alt="IOS版下载"></a>
						</div>
						<div class="pic_right pic_con fr">
							<img src="assets\images\ewm_andron.jpg" alt="安卓版下载">
							<a href="app.html"><img src="assets\images\xz_a.png" alt="安卓版下载"></a>
						</div>
					</div>
				</div>
			</div>
		</li>

		<li class="wx">
			<div class="h_pic"><i>关注我们</i></div>
			<div class="l_pic"><i>关注我们</i></div>
			<div class="con absolute hidden">
				<div class="bg absolute z5">
					<div class="bg_btn absolute"></div>
				</div>

				<div class="txt relative z10">
					<h6>关注我们</h6>
					<div class="pic clearfix">
						<div class="pic_left pic_con fl">
							<img src="assets\images\ewm_fw.jpg" alt="服务号">
							<a href="javascript:;"><img src="assets\images\xz_fw.png" alt="服务号"></a>
						</div>
						<div class="pic_right pic_con fr">
							<img src="assets\images\ewm_dy.jpg" alt="订阅号">
							<a href="javascript:;"><img src="assets\images\xz_dy.png" alt="订阅号"></a>
						</div>
					</div>
				</div>
			</div>
		</li>

		<li class="qq">
			<div class="h_pic"><a target="_blank" href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4008008957&aty=0&a=0&curl=&ty=1"><i>在线客服</i></a></div>
			<div class="l_pic"><a target="_blank" href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4008008957&aty=0&a=0&curl=&ty=1"><i>在线客服</i></a></div>	
		</li>

		<li class="jsq" id="CalculBox">
			<div class="h_pic"><a href="javascript:void(0)"><i>计算器</i></a></div>
			<div class="l_pic"><a href="javascript:void(0)"><i>计算器</i></a></div>	
		</li>

		<li class="top">
			<div class="h_pic"><i>返回顶部</i></div>
			<div class="l_pic"><i>返回顶部</i></div>
		</li>
	</ul>
</div>


<div class="calculatorBox hidden" id="calculatorBox">
	<div class="calculatorCon">
		<ul class="clearfix">
			<li>
				<label for="calcuMoney">投资金额:</label>
				<input type="text" id="calcuMoney" name="calcuMoney" maxlength="10">
				<span class="unit">元</span>
			</li>

			<li>
				<label for="calcuInterest">年华利率:</label>
				<input type="text" id="calcuInterest" name="calcuInterest" maxlength="5">
				<span class="unit">%</span>
			</li>

			<li>
				<label for="calcuTime">投资期限:</label>
				<input type="text" id="calcuTime" name="calcuTime" attrnum="0" maxlength="3">
				<span class="unit">天</span>
				<!-- <div class="unitSelect absolute">
					<span class="on" attrNum="0">天</span>
					<span attrNum="1">月</span>
				</div> -->
			</li>

			<li>
				<label for="calcuRepay">还款方式:</label>
				<input type="text" readonly="readonly" id="calcuRepay" name="calcuRepay" value="一次性还本付息">
				
			</li>


			<li class="btn">
				<input type="button" value="开始计算" id="calcuBtn">
			</li>
		</ul>
	</div>

	<div class="calculatorResult">
		<h6 class="tit">计算结果：<span>（收益仅供参考，实际收益以最终投资结果为准！）</span></h6>
		<div class="calculatorResult_num">
			<ul class="clearfix">
				<li class="bord">
					<span class="txt">预期收益</span>
					<span class="num"><i class="mon" id="resultSY">-.--</i><b>元</b></span>
				</li>

				<li>
					<span class="txt">本息合计</span>
					<span class="num"><i class="mon" id="resultBX">-.--</i><b>元</b></span>
				</li>
			</ul>
		</div>
	</div>
</div>




<!--底部浮动-->
<div class="cFootFdBtn fix z999"></div>
<div class="cFootFdBox fix z999">
	<div class="bg absolute z5"></div>
	<div class="cFootFdCon w1200 relative clearfix z10">
		<div class="pic fl">
			<img src="assets\images\fd_s.png" alt="本金我出 收益你拿">
		</div>
		<div class="txt fl">
			<h6>本金我出 收益你拿</h6>
			<p>新注册即可获得10000鎏金币</p>
		</div>
		<div class="btn fl">
			<a href="register.html" class="lv">注册领奖励</a>
			<a href="login.html" class="la">马上登录</a>
			<a href="app.html" class="hu">下载APP</a>
			<a href="http://ips.econgfin.com" class="jiu">返回环迅托管系统</a>
		</div>
		<div class="fh"></div>
	</div>
</div>

<!--弹出活动-->
<div class="cbgBox fix z1000 cbgBoxInd"></div>
<div class="cTcActiv z2000 fix">
	<a href="assets\event\518\index.html">
		<img src="assets\images\special\518.png" alt="518理财节">
	</a>
	<div class="cTcActiv_Btn">
		<a href="assets\event\518\index.html" class="cy">马上参与</a>
		<a href="javascript:void(0)" class="fq">以后再说</a>
	</div>
</div>
<input id="special" value="0" type="hidden" name="special">

<script type="text/javascript">
	$(function(){
		//BANNER
		$("#cban_box").CbanShow();
		//通知公告
		$("#tz").TzShow();

		//数字滚动
		var sz_num01 = $("#li_btn01").html();     // 交易总额
		var sz_num02 = $("#li_btn02").html();     // 赚取收益
		var sz_num03 = $("#li_btn03").html();     // 待收总额
		var sz_num04 = $("#li_btn04").html();     // 投资人数

		var str_num01="",str_num02="",str_num03="",str_num04="";
		$(".csz_con ul li:eq(0)").Cnum({num:sz_num01,strNum:str_num01,Ztf:true});
		$(".csz_con ul li:eq(1)").Cnum({num:sz_num02,strNum:str_num02,Ztf:true});
		$(".csz_con ul li:eq(2)").Cnum({num:sz_num03,strNum:str_num03,Ztf:true});
		$(".csz_con ul li:eq(3)").Cnum({num:sz_num04,strNum:str_num04,Ztf:true});
		$(".csz_con ul li").hover(function(){
			$(this).Cnum({num:sz_num01,strNum:str_num01,Ztf:false});
		})
		
	})
</script>

<script>
$(function(){
	var tcFs=true;
	var name = "welcome=";
	var ca = document.cookie.split(';');

	for(var i=0; i<ca.length; i++) {
	    var c = ca[i];
	    while (c.charAt(0)==' ') c = c.substring(1);
	    if (c.indexOf(name) != -1){
	    	var show = c.substring(name.length, c.length);
	    	tcFs=false;
	    }else{
	    	// 首次访问
	    	document.cookie = "welcome=show";
	    	if($("#special").val() == 0)
	    	{
	    		tcFs=false;   // 没活动或者活动结束，暂时关闭
	    	}
	    }
	}

	if(tcFs)
	{
		tcInd();
	}
	//首页弹出活动
	function tcInd(){
		window.onload=function(){
			var tcH=$(".cTcActiv").height();
			$(".cTcActiv").css({"top":"50%","margin-top":-tcH/2-30+"px"});
			$(".cbgBoxInd").show().stop().animate({"opacity":"0.5"},300);
			$(".cTcActiv").show().stop().animate({"opacity":"1"},300);
			$(".cTcActiv .cTcActiv_Btn a.fq,.cbgBoxInd").click(function(){
				$(".cTcActiv,.cbgBoxInd").stop().animate({"opacity":"0"},300,function(){
					$(this).hide();
				});
			});

		}
	}
})
</script>


<script src="assets\js\js.js" type="text/javascript"></script>


<!--footer-->
<div class="cfoot_box wbox12">
	<div class="cfoot_cl wbox12">
		<div class="cfoot_clCon w1200 clearfix relative">
			<b class="btn absolute">查看更多</b>
			<div class="cfootclTit fl ">
				友情链接：
			</div>

			<div class="cfootclTxt fl relative overhidden">
				<div class="cfootclTxt_list">
									<a href="http://www.xcongzb.com" target="_blank" rel="external nofollow">小葱资本</a>
									<a href="http://hwvc8889.x197.zbwdj.com/index.php" target="_blank" rel="external nofollow">深圳诺辉岭南投资管理有限公司</a>
									<a href="http://www.p2peye.com/" target="_blank" rel="external nofollow">网贷天眼</a>
									<a href="http://account.ips.com.cn/" target="_blank" rel="external nofollow">环迅支付</a>
									<a href="http://www.wdzj.com/" target="_blank" rel="external nofollow">网贷之家</a>
									<a href="https://www.tsign.cn/login/login!index" target="_blank" rel="external nofollow">e签宝</a>
									<a href="http://www.wdzg.com" target="_blank" rel="external nofollow">网贷中国</a>
									<a href="http://www.erongtu.com" target="_blank" rel="external nofollow">融途网</a>
									<a href="https://www.pgyer.com/" target="_blank" rel="external nofollow">蒲公英</a>
									<a href="http://www.wdtianxia.com" target="_blank" rel="external nofollow">网贷天下</a>
									<a href="http://www.92xinyongka.com" target="_blank" rel="external nofollow">信用卡</a>
									<a href="http://www.xinbaige.com" target="_blank" rel="external nofollow">新佰鸽</a>
									<a href="http://www.chinafanyong.com/" target="_blank" rel="external nofollow">返佣网</a>
									<a href="http://www.wangdai88.com/" target="_blank" rel="external nofollow">网站财经</a>
									<a href="http://www.wdzx.com/" target="_blank" rel="external nofollow">网贷中心</a>
									<a href="http://www.wangdaitiandi.com/" target="_blank" rel="external nofollow">网贷天地</a>
									<a href="https://www.rong360.com/" target="_blank" rel="external nofollow">融360</a>
								</div>
			</div>
		</div>
	</div>


	<div class="cfootTxt_box wbox12 pt30">
		<div class="cfootTxt_con w1200 clearfix">
			<div class="fl nav">
				<h6>关于我们</h6>
				<p class="clearfix">
					<a href="aboutus.html">公司简介</a>
					<a href="partner.html">合作伙伴</a>
					<a href="team.html">团队介绍</a>
					<a href="fee.html">资费说明</a>
					<a href="joinus.html">招贤纳士</a>
					<a href="schema.html">业务模式</a>
					<a href="question.html">常见问题</a>
					<a href="report.html">数据统计</a>
					<a href="contact.html">联系我们</a>
				</p>
			</div>

			<div class="fl ewm clearfix">
				<div class="app_ewm fl relative clearfix">
					<div class="sj absolute"></div>
					<div class="pic fl">
						<img src="assets\images\ewm_app.jpg" alt="苹果客户端下载">
					</div>
					<div class="fr txt">
						<h6 class="ios on">APP客户端下载</h6>
					</div>
				</div>

				<div class="app_ewm fr relative clearfix">
					<div class="sj absolute"></div>
					<div class="pic fl">
						<img src="assets\images\ewm_dy.jpg" alt="订阅号">
						<img src="assets\images\ewm_fw.jpg" alt="服务号" class="hidden">
						
					</div>
					<div class="fr txt">
						
						<h6 class="andr"><i></i>订阅号</h6>
						<h6 class="ios on"><i></i>服务号</h6>
					</div>
				</div>
			</div>

			<div class="fr contact">
				<span>客服热线</span>
				<b>400-800-8957</b>
				<p>公司地址：深圳市罗湖区桂圆街道京基100大厦B座2102</p>
			</div>
		</div>

		<div class="footer_db w1200 clearfix mt20">
			<a href="https://szcert.ebs.org.cn/2f634322-14d9-423a-828f-f9642d647c1f" target="_blank"><img src="assets\images\newGovIcon.gif" class="ban"></a>
			<p>
				<span>Copyright @2015 All Rights Reserved 鎏金金融——安全透明的网络借贷平台 版权所有 粤ICP备15101809号 </span>
				<span class="ts"><i></i>
					温馨提示：理财有风险 投资需谨慎
					<a href="https://www.cnzz.com/stat/website.php?web_id=1258441598" target="_blank" title="站长统计"><img border="0" hspace="0" vspace="0" src="https://icon.cnzz.com/img/pic.gif"></a>
				</span>
			</p>
		</div>
	</div>
</div>
<script type="text/javascript">
	var cnzz_s_tag = document.createElement('script');
	cnzz_s_tag.type = 'text/javascript';
	cnzz_s_tag.async = true;
	cnzz_s_tag.charset = 'utf-8';
	cnzz_s_tag.src = 'https://w.cnzz.com/c.php?id=1258441598&async=1';
	var root_s = document.getElementsByTagName('script')[0];
	root_s.parentNode.insertBefore(cnzz_s_tag, root_s);
</script>
</body>
</html>