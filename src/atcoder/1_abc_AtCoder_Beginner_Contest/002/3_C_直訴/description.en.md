C - 直訴
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
	
			var contestScreenName = "abc002";
			var remainingText = "Remaining Time";
			var countDownText = "Contest begins in";
			var startTime = moment("2013-10-27T21:00:00+09:00");
			var endTime = moment("2013-10-27T23:00:00+09:00");
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
×Contest startedAtCoder Beginner Contest 002 has begun.Close×Contest is overAtCoder Beginner Contest 002 has ended.CloseAtCoder Beginner Contest 002 English  日本語 EnglishSign UpSign In
			
				Contest Duration:
				2013-10-27 21:00:00+0900 - 2013-10-27 23:00:00+0900 (local time)
				(120 minutes)
			
		Back to Home Top Tasks Clarifications  Results All Submissions Standings Virtual Standings Editorial
			C - 直訴
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
			
			
		問題文
神に盗まれた母音を取り戻すため、高橋くんは神へ直訴しました。
「神様、どうかお願いです。僕の母音を返してください。」
神はこう言いました。
「そんなに母音がほしいのか。ならば私の仕事を手伝ってもらおう。」
現在、神は天界のいたるところで測量を行っており、高橋くんは神の測量を手伝わなければなりません。
今回は三角形の測量です。高橋くんには 2 次元平面上の 3 つの点 A,\ B,\ C が与えられます。
少しでも早く母音を取り戻すために、三角形 ABC の面積を出力するプログラムを書いてください。
入力
入力は以下の形式で標準入力から与えられる。
x_a y_a x_b y_b x_c y_c
1 行目には、3 点 A,\ B,\ C の座標が半角空白区切りで与えられる。点 A の座標が (x_a,\ y_a)、点 B の座標が (x_b,\ y_b)、点 C の座標が (x_c,\ y_c) であることを表す。各座標の値 x_a,\ y_a,\ x_b,\ y_b,\ x_c,\ y_c は -1,000 以上 1,000 以下の整数であることが保証されている。3 点 A,\ B,\ C が同一直線上に配置されていることはない。出力
三角形 ABC の面積を 1 行で出力してください。
また、出力の末尾には改行を入れること。
出力は絶対誤差が 10^{-2} 以下であれば許容される。
ヒント3 点 (0,0),\ (a,b),\ (c,d) で構成される三角形の面積は、|ad-bc|/2 となります。
（このヒントは、コンテスト開始 1 時間後に公開されたものです。）
入力例 11 0 3 0 2 5
出力例 15.0
図1：入力例 1 を図示したもの入力例 2-1 -2 3 4 5 6
出力例 22.0
入力例 3298 520 903 520 4 663
出力例 343257.5
RuleGlossaryTerms of servicePrivacy PolicyInformation Protection PolicyCompanyFAQContactCopyright Since 2012 ©AtCoder Inc. All rights reserved. Page Top