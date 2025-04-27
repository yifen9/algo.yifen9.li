B - 視程の通報
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
	
			var contestScreenName = "abc001";
			var remainingText = "残り時間";
			var countDownText = "開始まであと";
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
×コンテスト開始AtCoder Beginner Contest 001が開始されました。閉じる×コンテスト終了AtCoder Beginner Contest 001は終了しました。閉じるAtCoder Beginner Contest 001 日本語  日本語 English新規登録ログイン
			
				コンテスト時間:
				2013-10-12 21:00:00+0900 ~ 2013-10-12 23:00:00+0900 
				(120分)
			
		AtCoderホームへ戻る トップ 問題 質問  提出結果 すべての提出 順位表 バーチャル順位表 解説
			B - 視程の通報
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
			
			
		注意この問題は古い問題です。過去問練習をする場合は、新しいAtCoder Beginner Contestから取り組むことをお勧めしています。問題文
気象情報は、世界中に様々な形で流れています。そのひとつの地上実況気象通報式 (SYNOP) では、視程 (肉眼で物体がはっきりと確認できる最大の距離) を、次の規則に従って、VVという値 (通報式) に変換して報じます。
0.1{\rm km} 未満： VVの値は 00 とする。0.1{\rm km} 以上 5{\rm km} 以下：距離 ({\rm km}) を 10 倍した値とする。1 桁の場合は上位に 0 を付す。例えば、2,000{\rm m}=2.0{\rm km} ならば、VVは 20 である。同じく、200{\rm m}の場合VVは 02 である。6{\rm km} 以上 30{\rm km} 以下：距離 ({\rm km}) に 50 を足した値とする。例えば、15,000{\rm m}=15{\rm km} ならば、VVは 65 である。35{\rm km} 以上 70{\rm km} 以下：距離 ({\rm km}) から 30 を引いて 5 で割った後、80 を足した値とする。例えば、40,000{\rm m}=40{\rm km} ならば、VVは 82 である。70{\rm km} より大きい：VVの値は 89 とする。
いま、あなたに視程の距離をメートルで与えるので、上記のルールに従って計算されるVVを出力するプログラムを作成してください。
なお、VVは必ず（上位の 0 を含めて）2桁の整数であり、上記のルールに従って計算した時に整数にならないような入力や、上記の範囲に入らない入力 (例：5{\rm km} より大きく 6{\rm km} 未満) などはありません。
入力
入力は以下の形式で標準入力から与えられる。
m
1 行目には、距離を表す整数 m\ (0≦m≦100,000) が与えられる。単位はメートル ({\rm m}) である。出力
VVの値を 1 行で出力せよ。
また、出力の末尾には改行を入れること。
入力例 115000
出力例 165
入力は15,000{\rm m}=15{\rm km} であり、6{\rm km} 以上 30{\rm km} 以下なので、「{\rm km} での値に 50 を足してVVとする。」というルールに従う。そのため、15+50=65が正解である。入力例 275000
出力例 289
70{\rm km} より大きい場合は、VVは 89 である。入力例 3200
出力例 302
VVは 2 桁でなければならない。ルール用語集利用規約プライバシーポリシー個人情報保護方針企業情報よくある質問お問い合わせ資料請求Copyright Since 2012 ©AtCoder Inc. All rights reserved. ページトップ