A - 積雪深差
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('set', 'user_properties', {
			
				'login_status': 'logged_out',
			
		});
		gtag('config', 'G-RC512FD18N');
	
		var LANG = "en";
		var userScreenName = "";
		var csrfToken = "3m9FM7MKOqLiFOeynotiDo6HUsga56SK2jzBqz1MiD4="
	
			var contestScreenName = "abc001";
			var remainingText = "Remaining Time";
			var countDownText = "Contest begins in";
			var startTime = moment("2013-10-12T21:00:00+09:00");
			var endTime = moment("2013-10-12T23:00:00+09:00");
		$(function(){$('var').each(function(){var html=$(this).html().replace(/<sub>/g,'_{').replace(/<\/sub>/g,'}');$(this).html('\\('+html+'\\)');});});
			var katexOptions = {
				delimiters: [
					{left: "$$", right: "$$", display: true},
					
					{left: "\\(", right: "\\)", display: false},
					{left: "\\[", right: "\\]", display: true}
				],
      	ignoredTags: ["script", "noscript", "style", "textarea", "code", "option"],
				ignoredClasses: ["prettyprint", "source-code-for-copy"],
				throwOnError: false
			};
			document.addEventListener("DOMContentLoaded", function() { renderMathInElement(document.body, katexOptions);});
		
	var __pParams = __pParams || [];
	__pParams.push({client_id: '468', c_1: 'atcodercontest', c_2: 'ClientSite'});
×Contest startedAtCoder Beginner Contest 001 has begun.Close×Contest is overAtCoder Beginner Contest 001 has ended.CloseAtCoder Beginner Contest 001 English  日本語 EnglishSign UpSign In
			
				Contest Duration:
				2013-10-12 21:00:00+0900 - 2013-10-12 23:00:00+0900 (local time)
				(120 minutes)
			
		Back to Home Top Tasks Clarifications  Results All Submissions Standings Virtual Standings Editorial
			A - 積雪深差
			Editorial / 
			$(function() {
				var ts = $('#task-statement span.lang');
				if (ts.children('span').size() <= 1) {
					$('#task-lang-btn').hide();
					ts.children('span').show();
					return;
				}
				var REMEMBER_LB = 5;
				var LS_KEY = 'task_lang';
				var taskLang = getLS(LS_KEY) || '';
				var changeTimes = 0;
				if (taskLang == 'ja' || taskLang == 'en') {
					changeTimes = REMEMBER_LB;
				} else {
					var changeTimes = parseInt(taskLang, 10);
					if (isNaN(changeTimes)) {
						changeTimes = 0;
						delLS(LS_KEY);
					}
					changeTimes++;
					taskLang = LANG;
				}
				ts.children('span.lang-' + taskLang).show();

				$('#task-lang-btn span').click(function() {
					var l = $(this).data('lang');
					ts.children('span').hide();
					ts.children('span.lang-' + l).show();
					if (changeTimes < REMEMBER_LB) setLS(LS_KEY, changeTimes);
					else setLS(LS_KEY, l);
				});
			});
		
			Time Limit: 2 sec / Memory Limit: 64 MB
			
			
		注意この問題は古い問題です。過去問練習をする場合は、新しいAtCoder Beginner Contestから取り組むことをお勧めしています。問題文
ある時刻の積雪深 H_1 と その 1 時間前の積雪深 H_2 が与えられます。この時、この 1 時間の積雪深差 H_1-H_2 の値を計算して出力してください。入力
入力は以下の形式で標準入力から与えられる。
H_1
H_2
1 行目には、整数で、ある時刻の積雪深 H_1\ (0≦H_1≦2,000) が与えられる。2 行目には、整数で、1 時間前の積雪深 H_2\ (0≦H_2≦2,000) が与えられる。出力
積雪深差 H_1-H_2 の値を 1 行で出力せよ。
また、出力の末尾には改行を入れること。
入力例 115
10
出力例 15
15-10=5入力例 20
0
出力例 20
0-0=0入力例 35
20
出力例 3-15
5-20=-15RuleGlossaryTerms of servicePrivacy PolicyInformation Protection PolicyCompanyFAQContactCopyright Since 2012 ©AtCoder Inc. All rights reserved. Page Top