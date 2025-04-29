<div id="task-statement">
			


	
	

			<div class="part">
<h3>問題文</h3>
<section>
<font color="red">
B問題のリジャッジ（再採点）が終了しました。21: 50<br />
B問題のテストケースにミスがあったので、提出されたコードをリジャッジ（再採点）してます。21: 40
<br />
</font>
<br />
神の恵みで財産を築いた高橋くんですが、なんとそこには罠がありました。<br />
神は、高橋くんの発した言葉から母音 <code>a</code>、<code>i</code>、<code>u</code>、<code>e</code>、<code>o</code> を全て盗んでいったのです。<br />
高橋くんが発した言葉を表す文字列 <var>W</var> が与えられるので、周囲の人が聞く言葉を表す文字列を出力するプログラムを書いてください。<br />
</section>
</div>

<hr />

<div class="part io-style">
<h3>入力</h3>
<section>
入力は以下の形式で標準入力から与えられる。
<pre>
<var>W</var>
</pre>
<ol>
	<li><var>1</var> 行目には、高橋くんの発した言葉を表す文字列 <var>W</var> が与えられる。</li>
	<ul>
		<li><var>W</var> の長さ <var>|W|</var> は <var>1≦|W|≦30</var> を満たす。</li>
		<li><var>W</var> は半角英小文字（<code>a</code> から <code>z</code>まで）のみで構成される。</li>
		<li><var>W</var> には母音以外の文字が少なくとも <var>1</var> 文字含まれることが保証されている。</li>
	</ul>	
</ol>
</section>
</div>

<div class="part">
<h3>出力</h3>
<section>
<var>W</var> から母音を全て除いた文字列を <var>1</var> 行で出力してください。<br />
また、出力の末尾には改行を入れること。
</section>
</div>

<hr />

<div class="part">
<h3>入力例 1</h3>
<section>
<pre class="prettyprint linenums">
chokudai
</pre>
</section>
</div>

<div class="part">
<h3>出力例 1</h3>
<section>
<pre class="prettyprint linenums">
chkd
</pre>
<ul>
	<li><code>chokudai</code> から <code>a</code>、<code>i</code>、<code>u</code>、<code>e</code>、<code>o</code> を除くと <code>chkd</code> になります</li>
</ul>
</section>
</div>

<div class="part">
<h3>入力例 2</h3>
<section>
<pre class="prettyprint linenums">
okanemochi
</pre>
</section>
</div>

<div class="part">
<h3>出力例 2</h3>
<section>
<pre class="prettyprint linenums">
knmch
</pre>
<ul>
	<li><code>okanemochi</code> から <code>a</code>、<code>i</code>、<code>u</code>、<code>e</code>、<code>o</code> を除くと <code>knmch</code> になります</li>
</ul>
</section>
</div>

<hr />

<div class="part">
<h3>入力例 3</h3>
<section>
<pre class="prettyprint linenums">
aoki
</pre>
</section>
</div>

<div class="part">
<h3>出力例 3</h3>
<section>
<pre class="prettyprint linenums">
k
</pre>
<ul>
	<li><code>aoki</code> から <code>a</code>、<code>i</code>、<code>u</code>、<code>e</code>、<code>o</code> を除くと <code>k</code> になります</li>
	<li>このように、与えられる文字列 <var>W</var> には母音以外の文字が少なくとも <var>1</var> 文字含まれます</li>
</ul>
</section>
</div>

<hr />

<div class="part">
<h3>入力例 4</h3>
<section>
<pre class="prettyprint linenums">
mazushii
</pre>
</section>
</div>

<div class="part">
<h3>出力例 4</h3>
<section>
<pre class="prettyprint linenums">
mzsh
</pre>
</section>
</div>
		</div>