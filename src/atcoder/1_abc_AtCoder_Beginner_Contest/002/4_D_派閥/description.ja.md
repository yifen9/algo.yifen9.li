D - 派閥
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('set', 'user_properties', {
			
				'login_status': 'logged_out',
			
		});
		gtag('config', 'G-RC512FD18N');
	
		var LANG = "ja";
		var userScreenName = "";
		var csrfToken = "3m9FM7MKOqLiFOeynotiDo6HUsga56SK2jzBqz1MiD4="
	
			var contestScreenName = "abc002";
			var remainingText = "残り時間";
			var countDownText = "開始まであと";
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
×コンテスト開始AtCoder Beginner Contest 002が開始されました。閉じる×コンテスト終了AtCoder Beginner Contest 002は終了しました。閉じるAtCoder Beginner Contest 002 日本語  日本語 English新規登録ログイン
			
				コンテスト時間:
				2013-10-27 21:00:00+0900 ~ 2013-10-27 23:00:00+0900 
				(120分)
			
		AtCoderホームへ戻る トップ 問題 質問  提出結果 すべての提出 順位表 バーチャル順位表 解説
			D - 派閥
			解説 / 
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
		
			実行時間制限: 2 sec / メモリ制限: 64 MB
			
			
		問題文
神からの財産と、母音を取り戻した高橋くんは、AtCoder国の腐敗した政治を正すため、国会議員となろうと決めました。
もともと人心掌握術とスピーチに定評があった高橋くんは、何の苦労をすることもなく当選しました。
しかし、議員になってからが本番です。国を正すためには、首相に任命される必要があります。
AtCoder国には高橋くんを除いて N 人の国会議員と、M 個の人間関係 (x,\ y) が存在します。
人間関係 (x,\ y) とは、議員 x と議員 y が知り合いであることを意味します。
高橋くんは N 人の議員から何人かを選んで派閥を作ろうと企んでいます。
派閥に含まれるすべての議員は互いに知り合いでなければなりません。
高橋くんが作成することができる最大の派閥に属する議員数を求めるプログラムを書いてください。
入力
入力は以下の形式で標準入力から与えられる。
N M
x_1 y_1
x_2 y_2
:
x_M y_M
1 行目には、高橋くん以外の国会議員の数 N\ (1≦N≦12) と、人間関係の数 M(0≦M≦N(N-1)/2) が半角空白区切りで与えられる。2 行目から M+1 行目までの M 行で、人間関係が与えられる。各議員は 1 から N までの整数で番号がつけられている。2 行目を基準とした第 i\ (1≦i≦M) 行において、議員 x_i と議員 y_i は知り合いであることを意味する。x_i と y_i はともに整数で、 1 ≦ x_i < y_i ≦ N を満たす。i≠j のとき、(x_i,\ y_i)≠(x_j,\ y_j) であることが保証されている。出力
高橋くんが作成することができる最大の派閥に属する議員数を 1 行で出力してください。
また、出力の末尾には改行を入れること。
入力例 15 3
1 2
2 3
1 3
1 行目：5 人の議員と 3 つの人間関係が存在する。2 行目：議員 1 と議員 2 は知り合いである。3 行目：議員 2 と議員 3 は知り合いである。4 行目：議員 1 と議員 3 は知り合いである。出力例 13
議員 1、議員 2、議員 3 は互いに知り合いなので、この 3 人は派閥を構成することができる。入力例 25 3
1 2
2 3
3 4
出力例 22
議員数 2 の派閥として
		議員 1 と議員 2 の派閥議員 2 と議員 3 の派閥議員 3 と議員 4 の派閥
		の 3 通りが考えられます。
	入力例 37 9
1 2
1 3
2 3
4 5
4 6
4 7
5 6
5 7
6 7
出力例 34
入力例 412 0
出力例 41
たとえ 12人の議員がいても、誰も知りあいでなければ 1 人からなる派閥しか作成することはできません。ルール用語集利用規約プライバシーポリシー個人情報保護方針企業情報よくある質問お問い合わせ資料請求Copyright Since 2012 ©AtCoder Inc. All rights reserved. ページトップ