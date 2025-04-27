<div id="task-statement">
			


	
	

			<div class="part">
<h3>問題文</h3>
<section>
神からの財産と、母音を取り戻した高橋くんは、AtCoder国の腐敗した政治を正すため、国会議員となろうと決めました。<br />
もともと人心掌握術とスピーチに定評があった高橋くんは、何の苦労をすることもなく当選しました。<br />
しかし、議員になってからが本番です。国を正すためには、首相に任命される必要があります。<br />
<br />
AtCoder国には高橋くんを除いて <var>N</var> 人の国会議員と、<var>M</var> 個の人間関係 <var>(x,\ y)</var> が存在します。<br />
人間関係 <var>(x,\ y)</var> とは、議員 <var>x</var> と議員 <var>y</var> が知り合いであることを意味します。<br />
高橋くんは <var>N</var> 人の議員から何人かを選んで派閥を作ろうと企んでいます。<br />
派閥に含まれるすべての議員は互いに知り合いでなければなりません。<br />
高橋くんが作成することができる最大の派閥に属する議員数を求めるプログラムを書いてください。
</section>
</div>

<hr />

<div class="io-style part">
<h3>入力</h3>
<section>
入力は以下の形式で標準入力から与えられる。
<pre>
<var>N</var> <var>M</var>
<var>x_1</var> <var>y_1</var>
<var>x_2</var> <var>y_2</var>
:
<var>x_M</var> <var>y_M</var>
</pre>
<ol>
	<li><var>1</var> 行目には、高橋くん以外の国会議員の数 <var>N\ (1≦N≦12)</var> と、人間関係の数 <var>M</var> <var>(0≦M≦N(N-1)/2)</var> が半角空白区切りで与えられる。</li>	
	<li><var>2</var> 行目から <var>M+1</var> 行目までの <var>M</var> 行で、人間関係が与えられる。</li>
	<ul>
		<li>各議員は <var>1</var> から <var>N</var> までの整数で番号がつけられている。</li>
		<li><var>2</var> 行目を基準とした第 <var>i\ (1≦i≦M)</var> 行において、議員 <var>x_i</var> と議員 <var>y_i</var> は知り合いであることを意味する。</li>
		<li><var>x_i</var> と <var>y_i</var> はともに整数で、 <var>1 ≦ x_i < y_i ≦ N</var> を満たす。</li>
		<li><var>i≠j</var> のとき、<var>(x_i,\ y_i)≠(x_j,\ y_j)</var> であることが保証されている。</li>
	</ul>
</ol>
</section>
</div>

<div class="part">
<h3>出力</h3>
<section>
高橋くんが作成することができる最大の派閥に属する議員数を <var>1</var> 行で出力してください。<br />
また、出力の末尾には改行を入れること。
</section>
</div>

<hr />

<div class="part">
<h3>入力例 1</h3>
<section>
<pre class="prettyprint linenums">
5 3
1 2
2 3
1 3
</pre>
<ul>
	<li><var>1</var> 行目：<var>5</var> 人の議員と <var>3</var> つの人間関係が存在する。</li>
	<li><var>2</var> 行目：議員 <var>1</var> と議員 <var>2</var> は知り合いである。</li>
	<li><var>3</var> 行目：議員 <var>2</var> と議員 <var>3</var> は知り合いである。</li>
	<li><var>4</var> 行目：議員 <var>1</var> と議員 <var>3</var> は知り合いである。</li>
</ul>
</section>
</div>

<div class="part">
<h3>出力例 1</h3>
<section>
<pre class="prettyprint linenums">
3
</pre>
<ul>
	<li>議員 <var>1</var>、議員 <var>2</var>、議員 <var>3</var> は互いに知り合いなので、この <var>3</var> 人は派閥を構成することができる。</li>
</ul>
</section>
</div>

<hr />

<div class="part">
<h3>入力例 2</h3>
<section>
<pre class="prettyprint linenums">
5 3
1 2
2 3
3 4
</pre>
</section>
</div>

<div class="part">
<h3>出力例 2</h3>
<section>
<pre class="prettyprint linenums">
2
</pre>
<ul>
	<li>議員数 <var>2</var> の派閥として
		<ol>
			<li>議員 <var>1</var> と議員 <var>2</var> の派閥</li>
			<li>議員 <var>2</var> と議員 <var>3</var> の派閥</li>
			<li>議員 <var>3</var> と議員 <var>4</var> の派閥</li>
		</ol>
		の <var>3</var> 通りが考えられます。
	</li>
</ul>
</section>
</div>

<hr />

<div class="part">
<h3>入力例 3</h3>
<section>
<pre class="prettyprint linenums">
7 9
1 2
1 3
2 3
4 5
4 6
4 7
5 6
5 7
6 7
</pre>
</section>
</div>

<div class="part">
<h3>出力例 3</h3>
<section>
<pre class="prettyprint linenums">
4
</pre>
</section>
</div>
<hr />

<div class="part">
<h3>入力例 4</h3>
<section>
<pre class="prettyprint linenums">
12 0
</pre>
</section>
</div>

<div class="part">
<h3>出力例 4</h3>
<section>
<pre class="prettyprint linenums">
1
</pre>
</section>
</div>
<ul>
	<li>たとえ <var>12</var>人の議員がいても、誰も知りあいでなければ <var>1</var> 人からなる派閥しか作成することはできません。</li>
</ul>
		</div>

		

		
	</div>