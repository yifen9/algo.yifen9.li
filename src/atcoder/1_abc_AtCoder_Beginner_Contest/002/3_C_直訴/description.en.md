<div id="task-statement">
			


	
	

			<div class="part">
<h3>問題文</h3>
<section>
神に盗まれた母音を取り戻すため、高橋くんは神へ直訴しました。<br />
「神様、どうかお願いです。僕の母音を返してください。」<br />
神はこう言いました。<br />
「そんなに母音がほしいのか。ならば私の仕事を手伝ってもらおう。」<br />
<br />
現在、神は天界のいたるところで測量を行っており、高橋くんは神の測量を手伝わなければなりません。<br />
今回は三角形の測量です。高橋くんには <var>2</var> 次元平面上の <var>3</var> つの点 <var>A,\ B,\ C</var> が与えられます。<br />
少しでも早く母音を取り戻すために、三角形 <var>ABC</var> の面積を出力するプログラムを書いてください。
</section>
</div>

<hr />

<div class="io-style part">
<h3>入力</h3>
<section>
入力は以下の形式で標準入力から与えられる。
<pre>
<var>x_a</var> <var>y_a</var> <var>x_b</var> <var>y_b</var> <var>x_c</var> <var>y_c</var>
</pre>
<ol>
	<li><var>1</var> 行目には、<var>3</var> 点 <var>A,\ B,\ C</var> の座標が半角空白区切りで与えられる。</li>
	<ul>
		<li>点 <var>A</var> の座標が <var>(x_a,\ y_a)</var>、点 <var>B</var> の座標が <var>(x_b,\ y_b)</var>、点 <var>C</var> の座標が <var>(x_c,\ y_c)</var> であることを表す。</li>
		<li>各座標の値 <var>x_a,\ y_a,\ x_b,\ y_b,\ x_c,\ y_c</var> は <var>-1,000</var> 以上 <var>1,000</var> 以下の整数であることが保証されている。</li>
		<li><var>3</var> 点 <var>A,\ B,\ C</var> が同一直線上に配置されていることはない。</li>		
	</ul>
</ol>
</section>
</div>

<div class="iopart part">
<h3>出力</h3>
<section>
三角形 <var>ABC</var> の面積を <var>1</var> 行で出力してください。<br />
また、出力の末尾には改行を入れること。<br />
出力は絶対誤差が <var>10^{-2}</var> 以下であれば許容される。
</section>
</div>

<hr />

<div class="iopart part">
<h3>ヒント</h3>
<section>
<var>3</var> 点 <var>(0,0),\ (a,b),\ (c,d)</var> で構成される三角形の面積は、<var>|ad-bc|/2</var> となります。<br />
（このヒントは、コンテスト開始 <var>1</var> 時間後に公開されたものです。）
</section>
</div>

<hr />

<div class="part">
<h3>入力例 1</h3>
<section>
<pre class="prettyprint linenums">
1 0 3 0 2 5
</pre>
</section>
</div>

<div class="part">
<h3>出力例 1</h3>
<section>
<pre class="prettyprint linenums">
5.0
</pre>
<ul>
	<div class="img-caption">
			<img src="/img/abc/002/3_1.png" width="360" height="280" >
			<div class="caption">図<var>1</var>：入力例 <var>1</var> を図示したもの</div>
	</div>