A - 正直者
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
			A - 正直者
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
いま、神の恵みで高橋くんにお金が与えられます。
神は高橋くんに 2 つの金額を提示します。
正直者の高橋くんは、常に大きな金額を選択します。
そこで、与えられた 2 つの整数のうち、大きい方の値を出力するプログラムを書いてください。A問題では、提出した結果、全てのテストに対する判定がWAまたはREになってしまった場合のみ、質問タブにて可能な限りのトラブルシューティングを受け付けます。
提出結果のURLを添えて、お気軽にご質問ください。よくある質問も、併せてご活用ください。入力
入力は以下の形式で標準入力から与えられる。
X Y
1 行目には、金額の大きさを示す整数 X , Y が与えられる。2 つの整数 X , Y は 0≦X,Y≦10^9 を満たし、互いに異なることが保証されている。出力X と Y のうち、大きい方の値を 1 行で出力してください。
また、出力の末尾には改行を入れること。
入力例 110 11
出力例 111
10 と 11 では 11 のほうが大きいので、11 を出力します。入力例 2100000000 10000000
出力例 2100000000
100,000,000 と 10,000,000 では 100,000,000 のほうが大きいので、100,000,000 を出力します。ルール用語集利用規約プライバシーポリシー個人情報保護方針企業情報よくある質問お問い合わせ資料請求Copyright Since 2012 ©AtCoder Inc. All rights reserved. ページトップ