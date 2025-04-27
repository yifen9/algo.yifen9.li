B - 罠
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
			B - 罠
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
B問題のリジャッジ（再採点）が終了しました。21: 50
B問題のテストケースにミスがあったので、提出されたコードをリジャッジ（再採点）してます。21: 40

神の恵みで財産を築いた高橋くんですが、なんとそこには罠がありました。
神は、高橋くんの発した言葉から母音 a、i、u、e、o を全て盗んでいったのです。
高橋くんが発した言葉を表す文字列 W が与えられるので、周囲の人が聞く言葉を表す文字列を出力するプログラムを書いてください。入力
入力は以下の形式で標準入力から与えられる。
W
1 行目には、高橋くんの発した言葉を表す文字列 W が与えられる。W の長さ |W| は 1≦|W|≦30 を満たす。W は半角英小文字（a から zまで）のみで構成される。W には母音以外の文字が少なくとも 1 文字含まれることが保証されている。出力W から母音を全て除いた文字列を 1 行で出力してください。
また、出力の末尾には改行を入れること。
入力例 1chokudai
出力例 1chkd
chokudai から a、i、u、e、o を除くと chkd になります入力例 2okanemochi
出力例 2knmch
okanemochi から a、i、u、e、o を除くと knmch になります入力例 3aoki
出力例 3k
aoki から a、i、u、e、o を除くと k になりますこのように、与えられる文字列 W には母音以外の文字が少なくとも 1 文字含まれます入力例 4mazushii
出力例 4mzsh
RuleGlossaryTerms of servicePrivacy PolicyInformation Protection PolicyCompanyFAQContactCopyright Since 2012 ©AtCoder Inc. All rights reserved. Page Top