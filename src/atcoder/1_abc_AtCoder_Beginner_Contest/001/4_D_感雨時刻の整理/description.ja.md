D - 感雨時刻の整理
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
			D - 感雨時刻の整理
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
雨の降っていた時刻というのは、降水量と並んで重要です。今、ある 1 日の、雨が降っていた時刻に関するメモが見つかったので、これを整理して、雨の降っていた時刻を調べたいと思います。
整理は、以下の規則に従って行います。

感雨時間のメモから、その日 1 日の雨の降っていた時刻を時系列順に出す。日付を超えて降っている雨は、 00:00 降り始めや 24:00 降り終わりとして扱われるものとし、日付をまたぐようなメモは入力されない。

雨の降り始め・降り終わりはそれぞれ直前・直後の 5 分単位の時刻に丸める。例えば、13:23 に降り始めて 14:01 にやんだ雨は、13:20 から 14:05 まで降っていたということにする。

丸めた後の結果において、2 つ以上のメモに書かれていた感雨時刻が重複した場合、1 つの連続した雨とみなす。例えば、11:06 に降り始めて 11:23 にやんだ雨、11:29 に降り始めて 12:03 にやんだ雨、11:48 に降り始めて 12:10 にやんだ雨の 3 つがあった場合、11:05〜11:25、11:25〜12:05、11:45〜12:10 の 3 つの雨であるが、時間がかぶっているところをくっつけて 11:05 から 12:10 まで降っていた、1 つの連続した雨ということにする。

メモの内容が入力される時、雨の降っていた時刻を、この規則に合致するよう整理して出力するプログラムを作成してください。
入力
入力は以下の形式で標準入力から与えられる。
N
S_1-E_1
S_2-E_2
:
S_N-E_N
1 行目には、連続して雨の降っていた時刻の数を表す整数 N\ (1≦N≦30,000) が与えられる。2 行目から N+1 行目までの N 行で、雨の降り始めの時刻と降り終わりの時刻が与えられる。この中の i\ (1≦i≦N) 行目において、雨が降り始めた時刻 S_i と雨が降り終わった時刻 E_i がハイフンで区切られて与えられる。時刻 S_i と E_i において時刻は必ず 4 桁の非負整数で与えられる。時刻の上 2 桁が時間 ({\rm hour}) 、下 2 桁が分 ({\rm minute}) を表す。時刻は 0000 から 2400 まで取り得る。ただし下 2 桁の部分が 59 を超えることはない。S_i が E_i より前の時刻であることが保証されている。出力
雨が降っていた時刻を整理して、降り始めの時刻の早い順番に、降り始めた時刻と降り終わりの時刻をハイフンで区切って出力せよ。
その際、連続した 1 つの雨を 1 行に出力し、時刻の形式は入力と同じ形式を用いること。
また、出力の末尾には改行を入れること。
入力例 14
1148-1210
1323-1401
1106-1123
1129-1203
11:48〜12:10 の間、雨が降っていた。13:23〜14:01 の間、雨が降っていた。11:06〜11:23 の間、雨が降っていた。11:29〜12:03 の間、雨が降っていた。出力例 11105-1210
1320-1405
入力を 5 分単位に丸めると、順に 1145-1210、1320-1405、1105-1125、1125-1205となる。これを降り始めの時刻の早い順に直すと、1105-1125、1125-1205、1145-1210、1320-1405となる。1105-1125、1125-1205の 2 つは、前者の降り終わりの時刻と後者の降り始めの時刻が一致するので、くっついて 1105-1205 となる。さらに、1105-1205 と、1145-1210 は、後者の降り始めの時刻が前者の降っている時刻の間に入るので、くっついて 1105-1210 となる。そのため、結局この例のような出力となる。なお、出力は雨の降った時刻の早い順でなければならない。入力例 21
0000-2400
出力例 20000-2400
一日中雨が降っている場合である。入力例 36
1157-1306
1159-1307
1158-1259
1230-1240
1157-1306
1315-1317
全く同じメモが複数存在する場合もある。出力例 31155-1310
1315-1320
ルール用語集利用規約プライバシーポリシー個人情報保護方針企業情報よくある質問お問い合わせ資料請求Copyright Since 2012 ©AtCoder Inc. All rights reserved. ページトップ