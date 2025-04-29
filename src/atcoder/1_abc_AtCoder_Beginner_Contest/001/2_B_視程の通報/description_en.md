<div id="task-statement">
			


	
	

			<div class="part">
<h4>注意</h4>
<p><b>この問題は古い問題です。過去問練習をする場合は、新しいAtCoder Beginner Contestから取り組むことをお勧めしています。</b></p>
<h3>問題文</h3>
<section>
気象情報は、世界中に様々な形で流れています。そのひとつの地上実況気象通報式 (SYNOP) では、視程 (肉眼で物体がはっきりと確認できる最大の距離) を、次の規則に従って、VVという値 (通報式) に変換して報じます。
<ol>
	<li><var>0.1{\rm km}</var> 未満： VVの値は <var>00</var> とする。</li>
	<li><var>0.1{\rm km}</var> 以上 <var>5{\rm km}</var> 以下：距離 <var>({\rm km})</var> を <var>10</var> 倍した値とする。<var>1</var> 桁の場合は上位に <var>0</var> を付す。</li>
	<ul>
		<li>例えば、<var>2,000{\rm m}</var> <var>=2.0{\rm km}</var> ならば、VVは <var>20</var> である。同じく、<var>200{\rm m}</var>の場合VVは <var>02</var> である。</li>
	</ul>
	<li><var>6{\rm km}</var> 以上 <var>30{\rm km}</var> 以下：距離 <var>({\rm km})</var> に <var>50</var> を足した値とする。</li>
	<ul>
		<li>例えば、<var>15,000{\rm m}</var> <var>=15{\rm km}</var> ならば、VVは <var>65</var> である。</li>
	</ul>
	<li><var>35{\rm km}</var> 以上 <var>70{\rm km}</var> 以下：距離 <var>({\rm km})</var> から <var>30</var> を引いて <var>5</var> で割った後、<var>80</var> を足した値とする。</li>
	<ul>
		<li>例えば、<var>40,000{\rm m}</var> <var>=40{\rm km}</var> ならば、VVは <var>82</var> である。</li>
	</ul>
	<li><var>70{\rm km}</var> より大きい：VVの値は <var>89</var> とする。</li>
</ol>
いま、あなたに視程の距離をメートルで与えるので、上記のルールに従って計算されるVVを出力するプログラムを作成してください。<br />
<br />
なお、VVは必ず（上位の <var>0</var> を含めて）<var>2</var>桁の整数であり、上記のルールに従って計算した時に整数にならないような入力や、上記の範囲に入らない入力 (例：<var>5{\rm km}</var> より大きく <var>6{\rm km}</var> 未満) などはありません。
</section>
</div>

<hr />

<div class="io-style">
<div class="part">
<h3>入力</h3>
<section>
入力は以下の形式で標準入力から与えられる。
<pre>
<var>m</var>
</pre>
<ol>
	<li><var>1</var> 行目には、距離を表す整数 <var>m\ (0≦m≦100,000)</var> が与えられる。単位はメートル <var>({\rm m})</var> である。</li>	
</ol>
</section>
</div>

<div class="part">
<h3>出力</h3>
<section>
VVの値を <var>1</var> 行で出力せよ。<br />
また、出力の末尾には改行を入れること。
</section>
</div>
</div>