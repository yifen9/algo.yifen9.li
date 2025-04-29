<div id="task-statement">
			


	
	

			<div class="part">
<h4>注意</h4>
<p><b>この問題は古い問題です。過去問練習をする場合は、新しいAtCoder Beginner Contestから取り組むことをお勧めしています。</b></p>

<h3>問題文</h3>
<section>
ある風向風速計は、風向の角度と風程を <var>1</var> 分毎に自動で記録してくれます。<br />
<br />
風向の角度というのは真北を <var>0</var> 度とし、そこから時計回りに風の吹いてくる方向を定めたものです。気象観測等では全体を等しく <var>16</var> 分割した <var>16</var> 方位が用いられます。<var>16</var> 方位と角度は、以下の表のように対応します。<br />
<br />
<center>
<table> 
<caption> 風向と角度の関係</caption>
<tr>
<th>　方位　</th><th>　角度　</th>
<th>　方位　</th><th>　角度　</th>
</tr>
<tr>
<th>　N (北)　</th><th>　他のいずれにも当てはまらない　</th>
<th>　S (南)　</th><th>　<var>168.75</var> 度以上 <var>191.25</var> 度未満　</th>
</tr>
<tr>
<th>　NNE (北北東)　</th><th>　<var>11.25</var> 度以上 <var>33.75</var> 度未満　</th>
<th>　SSW (南南西)　</th><th>　<var>191.25</var> 度以上 <var>213.75</var> 度未満　</th>
</tr>
<tr>
<th>　NE (北東)　</th><th>　<var>33.75</var> 度以上 <var>56.25</var> 度未満　</th>
<th>　SW (南西)　</th><th>　<var>213.75</var> 度以上 <var>236.25</var> 度未満　</th>
</tr>
<tr>
<th>　ENE (東北東)　</th><th>　<var>56.25</var> 度以上 <var>78.75</var> 度未満　</th>
<th>　WSW (西南西)　</th><th>　<var>236.25</var> 度以上 <var>258.75</var> 度未満　</th>
</tr>
<tr>
<th>　E (東)　</th><th>　<var>78.75</var> 度以上 <var>101.25</var> 度未満　</th>
<th>　W (西)　</th><th>　<var>258.75</var> 度以上 <var>281.25</var> 度未満　</th>
</tr>
<tr>
<th>　ESE (東南東)　</th><th>　<var>101.25</var> 度以上 <var>123.75</var> 度未満　</th>
<th>　WNW (西北西)　</th><th>　<var>281.25</var> 度以上 <var>303.75</var> 度未満　</th>
</tr>
<tr>
<th>　SE (南東)　</th><th>　<var>123.75</var> 度以上 <var>146.25</var> 度未満　</th>
<th>　NW (北西)　</th><th>　<var>303.75</var> 度以上 <var>326.25</var> 度未満　</th>
</tr>
<tr>
<th>　SSE (南南東)　</th><th>　<var>146.25</var> 度以上 <var>168.75</var> 度未満　</th>
<th>　NNW (北北西)　</th><th>　<var>326.25</var> 度以上 <var>348.75</var> 度未満　</th>
</tr>
</table>
</center>
<br />
<br />
風程というのは、風向風速計の風車が、ある一定の時間に風によって回った量を距離によって表したものです。<br />
例えば、<var>1</var> 分間の風程が <var>300{\rm m}</var> というのは、<var>1</var> 分間に吹いた風によって風車が <var>300{\rm m}</var> 回ったという事です。この時、この <var>1</var> 分間の平均風速は <var>300{\rm m}</var> を <var>60</var> 秒で割って、<var>5{\rm m}/{\rm s}</var> と求められます。<br />
<br />
与えられたデータを、ラジオ等で流れる「気象通報」と同様の形式に直そうと思います。<br />
気象通報では、<var>16</var> 方位での風向と、風力 (ビューフォート風力階級) が伝えられます。<br />
<br />
風向は、先の表の <var>16</var> 方位です。
ただし、風力 <var>0</var> の場合、実際には「風弱く」と伝えられるため、風向は <var>16</var> 方位ではなく、特別な向きである<code>C</code>とします。<br />
<br />
風力は、風速を計算し、小数第 <var>2</var> 位を四捨五入して、以下の対応により風力に変換します。
<br />　
<center>
<table> 
<caption> 風力と風速の関係 　(ビューフォート風力階級)</caption>
<tr>
<th>風力　　</th><th>風速　　</th>
<th>風力　　</th><th>風速　　</th>
<th>風力　　</th><th>風速　　</th>
</tr>
<tr>
<th>風力<var>0</var>　　</th> <th><var>0.0{\rm m}/{\rm s}</var> 以上 <var>0.2{\rm m}/{\rm s}</var> 以下　　</th>
<th>風力<var>5</var>　　</th> <th><var>8.0{\rm m}/{\rm s}</var> 以上 <var>10.7{\rm m}/{\rm s}</var> 以下　　</th>
<th>風力<var>10</var>　　</th> <th><var>24.5{\rm m}/{\rm s}</var> 以上 <var>28.4{\rm m}/{\rm s}</var> 以下　　</th>
</tr>
<tr>
<th>風力<var>1</var>　　</th> <th><var>0.3{\rm m}/{\rm s}</var> 以上 <var>1.5{\rm m}/{\rm s}</var> 以下　　</th>
<th>風力<var>6</var>　　</th> <th><var>10.8{\rm m}/{\rm s}</var> 以上 <var>13.8{\rm m}/{\rm s}</var> 以下　　</th>
<th>風力<var>11</var>　　</th> <th><var>28.5{\rm m}/{\rm s}</var> 以上 <var>32.6{\rm m}/{\rm s}</var> 以下　　</th>
</tr>
<tr>
<th>風力<var>2</var>　　</th> <th><var>1.6{\rm m}/{\rm s}</var> 以上 <var>3.3{\rm m}/{\rm s}</var> 以下　　</th>
<th>風力<var>7</var>　　</th> <th><var>13.9{\rm m}/{\rm s}</var> 以上 <var>17.1{\rm m}/{\rm s}</var> 以下　　</th>
<th>風力<var>12</var>　　</th> <th><var>32.7{\rm m}/{\rm s}</var> 以上　　</th>
</tr>
<tr>
<th>風力<var>3</var>　　</th> <th><var>3.4{\rm m}/{\rm s}</var> 以上 <var>5.4{\rm m}/{\rm s}</var> 以下　　</th>
<th>風力<var>8</var>　　</th> <th><var>17.2{\rm m}/{\rm s}</var> 以上 <var>20.7{\rm m}/{\rm s}</var> 以下　　</th>
<th>　</th>
</tr>
<tr>
<th>風力<var>4</var>　　</th> <th><var>5.5{\rm m}/{\rm s}</var> 以上 <var>7.9{\rm m}/{\rm s}</var> 以下　　</th>
<th>風力<var>9</var>　　</th> <th><var>20.8{\rm m}/{\rm s}</var> 以上 <var>24.4{\rm m}/{\rm s}</var> 以下　　</th>
<th>　</th>
</tr>
</table>
</center>

<br />
風向 (角度) と <var>1</var> 分間の風程が入力されるとき、それを気象通報の形式に直して出力するプログラムを作成してください。
</section>
</div>

<hr />

<div class="io-style">
<div class="part">
<h3>入力</h3>
<section>
入力は以下の形式の <var>1</var> 行からなる。
<pre>
<var>Deg</var> <var>Dis</var>
</pre>
<ul>
<li><var>Deg</var>は風向を示し、本来の角度を <var>10</var> 倍した整数で与えられる (例えば、<var>90</var> 度なら <var>900</var>、<var>137.5</var> 度なら<var>1375</var>と与えられる) 。
</li>
<li>
<var>Dis</var>は <var>1</var> 分間の風程を示す整数である。単位はメートル <var>({\rm m})</var> である。
</li>
</ul>

</section>
</div>

<div class="part">
<h3>制約</h3>
<section>
<ul>
<li><var>0≦Deg<3,600</var></li>
<li><var>0≦Dis<12,000</var></li>
</ul>
</section>
</div>

<div class="part">
<h3>出力</h3>
<section>
出力は以下の形式の <var>1</var> 行とする。
<pre>
<var>Dir</var> <var>W</var>
</pre>
<ul>
<li>
<var>Dir</var>は風向を示し、<code>C</code>, <code>N</code>, <code>E</code>, <code>W</code>, <code>S</code> からなる <var>1</var>〜<var>3</var> 文字の文字列である。
</li>
<li>
<var>W</var>は風力を示し、<var>0</var> 以上 <var>12</var> 以下の整数である。
</li>
</ul>
また、出力の末尾には改行を入れること。
</section>
</div>
</div>