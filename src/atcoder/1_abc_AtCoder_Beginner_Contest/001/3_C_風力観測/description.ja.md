C - 風力観測
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
			C - 風力観測
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
ある風向風速計は、風向の角度と風程を 1 分毎に自動で記録してくれます。
風向の角度というのは真北を 0 度とし、そこから時計回りに風の吹いてくる方向を定めたものです。気象観測等では全体を等しく 16 分割した 16 方位が用いられます。16 方位と角度は、以下の表のように対応します。 風向と角度の関係　方位　　角度　　方位　　角度　　N (北)　　他のいずれにも当てはまらない　　S (南)　　168.75 度以上 191.25 度未満　　NNE (北北東)　　11.25 度以上 33.75 度未満　　SSW (南南西)　　191.25 度以上 213.75 度未満　　NE (北東)　　33.75 度以上 56.25 度未満　　SW (南西)　　213.75 度以上 236.25 度未満　　ENE (東北東)　　56.25 度以上 78.75 度未満　　WSW (西南西)　　236.25 度以上 258.75 度未満　　E (東)　　78.75 度以上 101.25 度未満　　W (西)　　258.75 度以上 281.25 度未満　　ESE (東南東)　　101.25 度以上 123.75 度未満　　WNW (西北西)　　281.25 度以上 303.75 度未満　　SE (南東)　　123.75 度以上 146.25 度未満　　NW (北西)　　303.75 度以上 326.25 度未満　　SSE (南南東)　　146.25 度以上 168.75 度未満　　NNW (北北西)　　326.25 度以上 348.75 度未満　
風程というのは、風向風速計の風車が、ある一定の時間に風によって回った量を距離によって表したものです。
例えば、1 分間の風程が 300{\rm m} というのは、1 分間に吹いた風によって風車が 300{\rm m} 回ったという事です。この時、この 1 分間の平均風速は 300{\rm m} を 60 秒で割って、5{\rm m}/{\rm s} と求められます。
与えられたデータを、ラジオ等で流れる「気象通報」と同様の形式に直そうと思います。
気象通報では、16 方位での風向と、風力 (ビューフォート風力階級) が伝えられます。
風向は、先の表の 16 方位です。
ただし、風力 0 の場合、実際には「風弱く」と伝えられるため、風向は 16 方位ではなく、特別な向きであるCとします。
風力は、風速を計算し、小数第 2 位を四捨五入して、以下の対応により風力に変換します。
　
 風力と風速の関係 　(ビューフォート風力階級)風力　　風速　　風力　　風速　　風力　　風速　　風力0　　0.0{\rm m}/{\rm s} 以上 0.2{\rm m}/{\rm s} 以下　　風力5　　8.0{\rm m}/{\rm s} 以上 10.7{\rm m}/{\rm s} 以下　　風力10　　24.5{\rm m}/{\rm s} 以上 28.4{\rm m}/{\rm s} 以下　　風力1　　0.3{\rm m}/{\rm s} 以上 1.5{\rm m}/{\rm s} 以下　　風力6　　10.8{\rm m}/{\rm s} 以上 13.8{\rm m}/{\rm s} 以下　　風力11　　28.5{\rm m}/{\rm s} 以上 32.6{\rm m}/{\rm s} 以下　　風力2　　1.6{\rm m}/{\rm s} 以上 3.3{\rm m}/{\rm s} 以下　　風力7　　13.9{\rm m}/{\rm s} 以上 17.1{\rm m}/{\rm s} 以下　　風力12　　32.7{\rm m}/{\rm s} 以上　　風力3　　3.4{\rm m}/{\rm s} 以上 5.4{\rm m}/{\rm s} 以下　　風力8　　17.2{\rm m}/{\rm s} 以上 20.7{\rm m}/{\rm s} 以下　　　風力4　　5.5{\rm m}/{\rm s} 以上 7.9{\rm m}/{\rm s} 以下　　風力9　　20.8{\rm m}/{\rm s} 以上 24.4{\rm m}/{\rm s} 以下　　　
風向 (角度) と 1 分間の風程が入力されるとき、それを気象通報の形式に直して出力するプログラムを作成してください。
入力
入力は以下の形式の 1 行からなる。
Deg Dis
Degは風向を示し、本来の角度を 10 倍した整数で与えられる (例えば、90 度なら 900、137.5 度なら1375と与えられる) 。
Disは 1 分間の風程を示す整数である。単位はメートル ({\rm m}) である。
制約0≦Deg<3,6000≦Dis<12,000出力
出力は以下の形式の 1 行とする。
Dir W
Dirは風向を示し、C, N, E, W, S からなる 1〜3 文字の文字列である。
Wは風力を示し、0 以上 12 以下の整数である。

また、出力の末尾には改行を入れること。
入力例 12750 628
この場合、風向は 275 度、風程は 1 分あたり 628{\rm m} である。出力例 1W 5
275 度は西向きなので、Wと出力する。1 分で628{\rm m}ということは、10.46{\rm m}/{\rm s}なので、小数第 2 位を四捨五入して10.5{\rm m}/{\rm s}となり、風力 5 に相当する。入力例 2161 8
出力例 2C 0
風向は本来NNEだが、風力 0 であるためCとする。入力例 33263 15
出力例 3NNW 1
浮動小数点数型での計算は、誤差が発生する恐れがあります。環境によって計算結果が変わることもありますので、誤差には十分注意しましょう。入力例 41462 1959
出力例 4SE 12
誤差には十分注意しましょう。入力例 51687 1029
出力例 5SSE 8
誤差には十分注意しましょう。入力例 62587 644
出力例 6WSW 5
誤差には十分注意しましょう。入力例 7113 201
出力例 7NNE 3
誤差には十分注意しましょう。入力例 82048 16
出力例 8SSW 1
ルール用語集利用規約プライバシーポリシー個人情報保護方針企業情報よくある質問お問い合わせ資料請求Copyright Since 2012 ©AtCoder Inc. All rights reserved. ページトップ