<div id="task-statement">
			


	
	

			<div class="part">
<h4>注意</h4>
<p><b>この問題は古い問題です。過去問練習をする場合は、新しいAtCoder Beginner Contestから取り組むことをお勧めしています。</b></p>

<h3>問題文</h3>
<section>
雨の降っていた時刻というのは、降水量と並んで重要です。今、ある <var>1</var> 日の、雨が降っていた時刻に関するメモが見つかったので、これを整理して、雨の降っていた時刻を調べたいと思います。<br />
<br />
整理は、以下の規則に従って行います。
<ul>
<li>
感雨時間のメモから、その日 <var>1</var> 日の雨の降っていた時刻を時系列順に出す。日付を超えて降っている雨は、 <var>00:00</var> 降り始めや <var>24:00</var> 降り終わりとして扱われるものとし、日付をまたぐようなメモは入力されない。
</li>
<li>
雨の降り始め・降り終わりはそれぞれ直前・直後の <var>5</var> 分単位の時刻に丸める。例えば、<var>13:23</var> に降り始めて <var>14:01</var> にやんだ雨は、<var>13:20</var> から <var>14:05</var> まで降っていたということにする。
</li>
<li>
丸めた後の結果において、<var>2</var> つ以上のメモに書かれていた感雨時刻が重複した場合、<var>1</var> つの連続した雨とみなす。例えば、<var>11:06</var> に降り始めて <var>11:23</var> にやんだ雨、<var>11:29</var> に降り始めて <var>12:03</var> にやんだ雨、<var>11:48</var> に降り始めて <var>12:10</var> にやんだ雨の <var>3</var> つがあった場合、<var>11:05</var>〜<var>11:25</var>、<var>11:25</var>〜<var>12:05</var>、<var>11:45</var>〜<var>12:10</var> の <var>3</var> つの雨であるが、時間がかぶっているところをくっつけて <var>11:05</var> から <var>12:10</var> まで降っていた、<var>1</var> つの連続した雨ということにする。
</li>
</ul>
<br />
メモの内容が入力される時、雨の降っていた時刻を、この規則に合致するよう整理して出力するプログラムを作成してください。
</section>
</div>

<hr />

<div class="io-style part">
<h3>入力</h3>
<section>
入力は以下の形式で標準入力から与えられる。
<pre>
<var>N</var>
<var>S_1</var>-<var>E_1</var>
<var>S_2</var>-<var>E_2</var>
:
<var>S_N</var>-<var>E_N</var>
</pre>
<ol>
	<li><var>1</var> 行目には、連続して雨の降っていた時刻の数を表す整数 <var>N\ (1≦N≦30,000)</var> が与えられる。</li>	
	<li><var>2</var> 行目から <var>N+1</var> 行目までの <var>N</var> 行で、雨の降り始めの時刻と降り終わりの時刻が与えられる。</li>
	<ul>
		<li>この中の <var>i\ (1≦i≦N)</var> 行目において、雨が降り始めた時刻 <var>S_i</var> と雨が降り終わった時刻 <var>E_i</var> がハイフンで区切られて与えられる。</li>
		<li>時刻 <var>S_i</var> と <var>E_i</var> において</li>
		<ul>
			<li>時刻は必ず <var>4</var> 桁の非負整数で与えられる。</li>
			<li>時刻の上 <var>2</var> 桁が時間 <var>({\rm hour})</var> 、下 <var>2</var> 桁が分 <var>({\rm minute})</var> を表す。</li>
			<li>時刻は <var>0000</var> から <var>2400</var> まで取り得る。ただし下 <var>2</var> 桁の部分が <var>59</var> を超えることはない。</li>
			<li><var>S_i</var> が <var>E_i</var> より前の時刻であることが保証されている。</li>
		</ul>
	</ul>	
</ol>
</section>
</div>

<div class="part">
<h3>出力</h3>
<section>
雨が降っていた時刻を整理して、降り始めの時刻の早い順番に、降り始めた時刻と降り終わりの時刻をハイフンで区切って出力せよ。<br />
その際、連続した <var>1</var> つの雨を <var>1</var> 行に出力し、時刻の形式は入力と同じ形式を用いること。<br />
また、出力の末尾には改行を入れること。
</section>
</div>

<hr />

<div class="part">
<h3>入力例 1</h3>
<section>
<pre class="prettyprint linenums">
4
1148-1210
1323-1401
1106-1123
1129-1203
</pre>
<ul>
	<li><var>11:48</var>〜<var>12:10</var> の間、雨が降っていた。</li>
	<li><var>13:23</var>〜<var>14:01</var> の間、雨が降っていた。</li>
	<li><var>11:06</var>〜<var>11:23</var> の間、雨が降っていた。</li>
	<li><var>11:29</var>〜<var>12:03</var> の間、雨が降っていた。</li>
</ul>
</section>
</div>

<div class="part">
<h3>出力例 1</h3>
<section>
<pre class="prettyprint linenums">
1105-1210
1320-1405
</pre>
<ul>
	<li>入力を <var>5</var> 分単位に丸めると、順に <var>1145</var>-<var>1210</var>、<var>1320</var>-<var>1405</var>、<var>1105</var>-<var>1125</var>、<var>1125</var>-<var>1205</var>となる。</li>
        <li>これを降り始めの時刻の早い順に直すと、<var>1105</var>-<var>1125</var>、<var>1125</var>-<var>1205</var>、<var>1145</var>-<var>1210</var>、<var>1320</var>-<var>1405</var>となる。</li>
	<li><var>1105</var>-<var>1125</var>、<var>1125</var>-<var>1205</var>の <var>2</var> つは、前者の降り終わりの時刻と後者の降り始めの時刻が一致するので、くっついて <var>1105</var>-<var>1205</var> となる。</li>
	<li>さらに、<var>1105</var>-<var>1205</var> と、<var>1145</var>-<var>1210</var> は、後者の降り始めの時刻が前者の降っている時刻の間に入るので、くっついて <var>1105</var>-<var>1210</var> となる。</li>
	<li>そのため、結局この例のような出力となる。</li>
        <li>なお、出力は雨の降った時刻の早い順でなければならない。</li>
</ul>
</section>
</div>

<hr />

<div class="part">
<h3>入力例 2</h3>
<section>
<pre class="prettyprint linenums">
1
0000-2400
</pre>
</section>
</div>

<div class="part">
<h3>出力例 2</h3>
<section>
<pre class="prettyprint linenums">
0000-2400
</pre>
<ul>
	<li>一日中雨が降っている場合である。</li>
</ul>
</section>
</div>

<hr />

<div class="part">
<h3>入力例 3</h3>
<section>
<pre class="prettyprint linenums">
6
1157-1306
1159-1307
1158-1259
1230-1240
1157-1306
1315-1317
</pre>
<ul>
	<li>全く同じメモが複数存在する場合もある。</li>
</ul>

</section>
</div>

<div class="part">
<h3>出力例 3</h3>
<section>
<pre class="prettyprint linenums">
1155-1310
1315-1320
</pre>
</section>
</div>
		</div>