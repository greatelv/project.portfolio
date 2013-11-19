<%@ page contentType="text/html; charSet=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
  <title>전태경 - Portfolio</title>
  
  <link rel="stylesheet" type="text/css" media="screen" href="css/main.css" />  
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js" type="text/javascript"></script>
  <script src="js/functions.js" type="text/javascript"></script>
  	<link rel="stylesheet" type="text/css" media="screen,projection" href="css/ui.totop.css" />
	
	<!-- basic styling just for this demo -->
	<style type="text/css" media="screen">
		*{margin:0 auto;}
		#wrapper {width:90%;margin:15px auto;}
		p { margin:20px 0;}
	</style>
	
	<!-- jquery -->	
	<script src="js/jquery-1.3.2.min.js" type="text/javascript"></script>
	<!-- easing plugin ( optional ) -->
	<script src="js/easing.js" type="text/javascript"></script>
	<!-- UItoTop plugin -->
	<script src="js/jquery.ui.totop.js" type="text/javascript"></script>
	<!-- Scroll Archer -->
	<script src="js/scroll.js" type="text/javascript"></script>
	
		
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
	  			containerID: 'moccaUItoTop', // fading element id
				containerHoverClass: 'moccaUIhover', // fading element hover class
				scrollSpeed: 1200,
				easingType: 'linear' 
	 		};
			*/
			$().UItoTop({ easingType: 'easeOutQuart' });
			
			//실라와 함께한 Day 계산
			var loveDay = function(){
				var today = new Date();
				var dateString = "2009-10-16";
				var dateArray = dateString.split("-");
				var dateObj = new Date(dateArray[0], Number(dateArray[1]) - 1,dateArray[2]);
				var betweenDay = (today.getTime() - dateObj.getTime()) / 1000 / 60 / 60 / 24;
				$('#love').text(Math.ceil(betweenDay));
			};
			
			loveDay();
			
		});
	</script>
</head>
<body>
  <div id="header"> 
    <ul>
      <li><a href="#Education" class="scroll"><span>Education</span></a></li>
      <li><a href="#Experience" class="scroll"><span>Experience</span></a></li>
      <li><a href="#Skills" class="scroll"><span>Skills</span></a></li>
      <li><a href="#Project" class="scroll"><span>Project</span></a></li>
    </ul>
    
  </div>
  <div id="about">
    <div id="story">
      <h1>Jeon Tae Kyung</h1>
      <h2>[전태경] Web Developer, Web Director</h2>
      <p>
      창의적인 웹서비스를 구상합니다. 제가하는 일이 세상을 조금이나마 변화시켰으면 좋겠습니다. <br><br><br><b>성실함과 실력을 기본으로 <br> &nbsp;&nbsp;&nbsp; '개발' 자체가 목적이 아닌 '서비스'를 창조.</b>
      </p>
    </div>
    <ul id="contact">
      <li><span>Age</span> <strong>1989/06/04</strong></li>
      <li><span>Phone</span> <strong>010-5026-3671</strong></li>
      <li><span>Email</span> <strong>wjswjs2@gmail.com</strong></li>
      <li><span>twitter</span> <strong><a href="http://twitter.com/tkjeon">@tkjeon</a></strong></li>
      <li><span>facebook</span> <strong><a href="http://www.facebook.com/jeon.taegyeong">jeon.taegyeon</a></strong></li>
      
      <!-- <li><span>Address</span> <strong>남양주시 진접읍 금곡리 부영사랑으로 APT 1806-701</strong></li> -->
    </ul>
    <img id="picture" src="images/tkjeon.jpg" alt="" />
  </div>
  <div class="section">
    <h2><span id="Education">Education</span></h2>
    <div class="item">
      <h3>서울경신고등학교</h3>
      <h4></h4>
      <div class="date">2005 - 2008</div>
      <div class="description">
        <p> 종로구 혜화동 소재, 인문계 고등학교</p>
      </div>
    </div>
    <div class="item">
      <h3>서울과학기술대학교</h3>
      <h4>컴퓨터공학과</h4>
      <div class="date">2008 - 2013</div>
      <div class="description">
        <p>공학수학과 이산수학을 포함한 기초 사회학 교양, 컴퓨터개론, C, C++, Java, 웹프로그래밍, 데이터베이스, 자료구조, 알고리즘, 유닉스프로그래밍, 네트워크 프로그래밍, 프로젝트 설계, 암호학, 소프트웨어공학, 임베디드     </p>
      </div>
    </div>
  </div>
  <div class="section">
    <h2><span id="Skills">Skills</span></h2>
    <div class="item">
      <h3>Language</h3>
      <div class="description">
        <p>JAVA, Jsp, Ajax, Jquery, Android  </p>
      </div>
    </div>
    <div class="item">
      <h3>Database & Server</h3>
      <div class="description">
        <p>Mysql, Oracle, SQL-server & Linux Tomcat, Windows IIS, Solrais </p>
      </div>
    </div>
    <div class="item">
      <h3>Frameworks & Etc</h3>
      <div class="description">
        <p>Spring, MyBatis, Hibernate, Maven  </p>
      </div>
    </div>
  </div>
  <div class="section">
    <h2><span id="Experience">Experience</span></h2>
    <div class="item">
      <h3><a href="#">송우아이엔티주식회사</a></h3>
      <h4>Developer</h4>
      <div class="date">2010.02 - 2012.04</div>
      <div class="description">
        <p>Jsp 웹개발 업무담당, OMCKR LMS(CMS) 프로그램 제작 및 운용, 영어교육사이트 4개 업체 구축 및 Linux 호스팅 운용, 안드로이드 애플리케이션 개발, MF-COBOL 유지보수 점검, 사내 Exchange 메일서버 운영, Songwoo Intranet 개발</p>
      </div>
    </div>
    <div class="item">
      <h3><a href="#">핸드스튜디오</a></h3>
      <h4>Developer</h4>
      <div class="date">2012.07 - 현재 </div>
      <div class="description">
        <p>스마트TV 어플리케이션 개발, Restful Service</p>
      </div>
    </div>	
  </div>
  <div class="section">
    <h2><span id="Project">Project</span></h2>
    <div class="item">
      <h3><a href="#">OMC-Korea</a></h3>
      <h4>영어 교육 사이트 관리자 시스템(LMS) 개발</h4>
      <div class="date">2010.03 - 2010.06</div>
      <div class="description">
        <p>
<table width="100%" border="1" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15%" height="28" class="td_class">역할</td>
                <td width="27%">개발</td>
                <td width="20%" class="td_class">언어</td>
                <td width="38%">Jsp, Java</td>
                
                
              </tr>
              <tr>
                <td height="31" class="td_class">서버 </td>
                <td>Linux, Tomcat, Windows, iis</td>
                <td class="td_class">DB</td>
                <td>SQL-server</td>
              </tr>
              <tr>
              	<td height="30" colspan="2" class="td_class">기타 스킬</td>
                <td colspan="2">Subversion, Trac</td>
                
              </tr>
            </table>

        </p>
      </div>
    </div>
    <div class="item">
      <h3><a href="#">Helloteacher 외 4개의 영어교육 업체</a></h3>
      <h4>영어 교육 사이트 구축, LMS 연동</h4>
      <div class="date">2010.06 - 2011.01</div>
      <div class="description">
        <p>
			<table width="100%" border="1" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15%" height="28" class="td_class">역할</td>
                <td width="27%">기획, 개발</td>
                <td width="20%" class="td_class">언어</td>
                <td width="38%">Jsp, Java</td>
                
                
              </tr>
              <tr>
                <td height="31" class="td_class">서버 </td>
                <td>Linux, Tomcat</td>
                <td class="td_class">DB</td>
                <td>MY-SQL</td>
              </tr>
              <tr>
              	<td height="30" colspan="2" class="td_class">기타 스킬</td>
                <td colspan="2">Subversion, Trac</td>
                
              </tr>
            </table>

        </p>
      </div>
    </div>
    <div class="item">
      <h3><a href="#">Sharegood</a></h3>
      <h4>공유사이트 순위 페이지 제작, 관리자 모듈 개발</h4>
      <div class="date">2011.01 - 2011.04</div>
      <div class="description">
        <p>
        	<table width="100%" border="1" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15%" height="28" class="td_class">역할</td>
                <td width="27%">기획, 개발</td>
                <td width="20%" class="td_class">언어</td>
                <td width="38%">Jsp, Java, Jquery</td>
                
                
              </tr>
              <tr>
                <td height="31" class="td_class">서버 </td>
                <td>Linux, Tomcat</td>
                <td class="td_class">DB</td>
                <td>MY-SQL</td>
              </tr>
              <tr>
              	<td height="30" colspan="2" class="td_class">기타 스킬</td>
                <td colspan="2">Subversion, Trac, MyBatis, Maven</td>
                
              </tr>
            </table>

        </p>
      </div>
    </div>
    
    <div class="item">
      <h3><a href="#">Songwoo I&T</a></h3>
      <h4>회사 공식 홈페이지 및 관리자 시스템 개발</h4>
      <div class="date">2011.05 - 2011.07</div>
      <div class="description">
        <p>
        	<table width="100%" border="1" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15%" height="28" class="td_class">역할</td>
                <td width="27%">기획, 개발</td>
                <td width="20%" class="td_class">언어</td>
                <td width="38%">Jsp, Java, Jquery</td>
                
                
              </tr>
              <tr>
                <td height="31" class="td_class">서버 </td>
                <td>Linux, Tomcat</td>
                <td class="td_class">DB</td>
                <td>MY-SQL</td>
              </tr>
              <tr>
              	<td height="30" colspan="2" class="td_class">기타 스킬</td>
                <td colspan="2">Subversion, Trac, iBatis</td>
                
              </tr>
            </table>

        </p>
      </div>
    </div>
    <div class="item">
      <h3><a href="#">Visual COBOL</a></h3>
      <h4>Visual COBOL Java Interface, JNI 프로토타입 개발</h4>
      <div class="date">2011.07 - 2011.11</div>
      <div class="description">
        <p>
        	<table width="100%" border="1" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15%" height="28" class="td_class">역할</td>
                <td width="27%">개발</td>
                <td width="20%" class="td_class">언어</td>
                <td width="38%">COBOL, Jsp, Java</td>
                
                
              </tr>
              <tr>
                <td height="31" class="td_class">서버 </td>
                <td>Linux</td>
                <td class="td_class">DB</td>
                <td>Oracle</td>
              </tr>
              <tr>
              	<td height="30" colspan="2" class="td_class">기타 스킬</td>
                <td colspan="2">OO - COOBL, JNI </td>
                
              </tr>
            </table>

        </p>
      </div>
    </div>
    <div class="item">
      <h3><a href="#">전국개인택시공제조합</a></h3>
      <h4>아이핀 실명인증 프로세스 구축</h4>
      <div class="date">2011.09 - 2011.12</div>
      <div class="description">
        <p>
        	<table width="100%" border="1" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15%" height="28" class="td_class">역할</td>
                <td width="27%">개발</td>
                <td width="20%" class="td_class">언어</td>
                <td width="38%">Jsp, Java</td>
                
                
              </tr>
              <tr>
                <td height="31" class="td_class">서버 </td>
                <td>Linux</td>
                <td class="td_class">DB</td>
                <td>MY-SQL</td>
              </tr>
              <tr>
              	<td height="30" colspan="2" class="td_class">기타 스킬</td>
                <td colspan="2"></td>
                
              </tr>
            </table>

        </p>
      </div>
    </div>        
    <div class="item">
      <h3><a href="#">BR Center</a></h3>
      <h4>웹기반 백업 복구 시스템 개발</h4>
      <div class="date">2011.12 - 2012.05</div>
      <div class="description">
        <p>
        	<table width="100%" border="1" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15%" height="28" class="td_class">역할</td>
                <td width="27%">기획, 개발</td>
                <td width="20%" class="td_class">언어</td>
                <td width="38%">Jsp, Java, ext js, jquery</td>
                
                
              </tr>
              <tr>
                <td height="31" class="td_class">서버 </td>
                <td>Solaris 10</td>
                <td class="td_class">DB</td>
                <td>mysql</td>
              </tr>
              <tr>
              	<td height="30" colspan="2" class="td_class">기타 스킬</td>
                <td colspan="2">Unix Shell script, subversion, iBatis, Perl </td>
                
              </tr>
            </table>

        </p>
      </div>
    </div>    
    <div class="item">
      <h3><a href="#">WiseTV</a></h3>
      <h4>콘텐츠 유통솔루션</h4>
      <div class="date">2012.07 - 2012.11</div>
      <div class="description">
        <p>
        	<table width="100%" border="1" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15%" height="28" class="td_class">역할</td>
                <td width="27%">기획, 개발</td>
                <td width="20%" class="td_class">언어</td>
                <td width="38%">Java, Javascript, jquery</td>
              </tr>
              <tr>
                <td height="31" class="td_class">서버 </td>
                <td>Linux Centos</td>
                <td class="td_class">DB</td>
                <td>mysql</td>
              </tr>
              <tr>
              	<td height="30" colspan="2" class="td_class">기타 스킬</td>
                <td colspan="2">HTML5</td>
              </tr>
            </table>

        </p>
      </div>
    </div>
	<div class="item">
      <h3><a href="#">ArirangTV</a></h3>
      <h4>ArirangTV 스마트TV 공식App</h4>
      <div class="date">2012.11 - 2012.12</div>
      <div class="description">
        <p>
        	<table width="100%" border="1" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15%" height="28" class="td_class">역할</td>
                <td width="27%">기획, 개발</td>
                <td width="20%" class="td_class">언어</td>
                <td width="38%">javascript, jquery</td>
              </tr>
              <tr>
                <td height="31" class="td_class">서버 </td>
                <td></td>
                <td class="td_class"></td>
                <td></td>
              </tr>
              <tr>
              	<td height="30" colspan="2" class="td_class">기타 스킬</td>
                <td colspan="2">HTML5, CSS3, Ajax, xml, Samsung SmartTV API</td>
              </tr>
            </table>

        </p>
      </div>
    </div>    
    
    
    
  </div>
  

  <div id="footer">
    <span>[<b id="love"></b>] 상기 내용이 사실임을 증명합니다. </span>
    <p>Design by <a href="#">Jonnotie</a></p>
    <!-- Don't remove this link. Respect the designer. If you want to remove it, shoot me an email me@jonnotie.nl -->
  </div>
</body>
</html>