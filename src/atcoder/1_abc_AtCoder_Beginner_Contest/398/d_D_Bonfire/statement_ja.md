
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
無限に広い $2$次元グリッドがあり、このグリッドの座標 $(0,0)$に焚き火があります。

時刻 $t=0$では、マス $(0,0)$にのみ煙が存在します。
</p>

<p>
`N`, `W`, `S`, `E`からなる長さ $N$の文字列 $S$が与えられ、時刻 $t=1,2,\dots,N$では次の現象が順番に発生します。
</p>

<ul>

<li>
風が吹き、現時点で存在する全ての煙が以下の通りに移動する。  
<ul>

<li>
$S$の $t$文字目が `N`であるとき、マス $(r,c)$にある煙がマス $(r-1,c)$に移動する。
</li>

<li>
$S$の $t$文字目が `W`であるとき、マス $(r,c)$にある煙がマス $(r,c-1)$に移動する。
</li>

<li>
$S$の $t$文字目が `S`であるとき、マス $(r,c)$にある煙がマス $(r+1,c)$に移動する。
</li>

<li>
$S$の $t$文字目が `E`であるとき、マス $(r,c)$にある煙がマス $(r,c+1)$に移動する。
</li>

</ul>

</li>

<li>
マス $(0,0)$に煙が存在しない場合、新たな煙がマス $(0,0)$に生成される。
</li>

</ul>

<p>
高橋君はマス $(R,C)$に立っています。

整数 $1 \le t \le N$について、時刻 $t+0.5$においてマス $(R,C)$に煙が存在するか判定し、出力欄の形式に従って出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1$以上 $200000$以下の整数
</li>

<li>
$S$は `N`, `W`, `S`, `E`からなる長さ $N$の文字列
</li>

<li>
$R,C$は $-N$以上 $N$以下の整数
</li>

<li>
$(R,C) \neq (0,0)$
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$R$$C$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $N$文字の `0`, `1`からなる文字列として出力せよ。

出力する文字列のうち $t$文字目 ($1 \le t \le N$) は次の通りにせよ。
</p>

<ul>

<li>
時刻 $t+0.5$においてマス $(R,C)$に煙が存在するなら `1`
</li>

<li>
時刻 $t+0.5$においてマス $(R,C)$に煙が存在しないなら `0`
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 -2 1
NNEEWS

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

001010

</div>

<p>
時刻 $1.5,2.5,4.5,6.5$ではマス $(-2,1)$には煙が存在せず、時刻 $3.5,5.5$ではマス $(-2,1)$に煙が存在します。

よって、 `001010`と出力します。
</p>

<p>
図では焚き火のあるマス $(0,0)$を基準として、マス $(r,c)$を
</p>

<ul>

<li>
$r < 0$なら $-r$マス上に
</li>

<li>
$r \ge 0$なら $r$マス下に
</li>

<li>
$c < 0$なら $-c$マス左に
</li>

<li>
$c \ge 0$なら $c$マス右に
</li>

</ul>

<p>
描画します。
</p>

<p>
時刻 $0.5$でのグリッドの状態は次の通りです。  
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t0.png">

</img>

</p>

<p>
時刻 $1.5$でのグリッドの状態は次の通りです。
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t1.png">

</img>

</p>

<p>
時刻 $2.5$でのグリッドの状態は次の通りです。
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t2.png">

</img>

</p>

<p>
時刻 $3.5$でのグリッドの状態は次の通りです。
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t3.png">

</img>

</p>

<p>
時刻 $4.5$でのグリッドの状態は次の通りです。
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t4.png">

</img>

</p>

<p>
時刻 $5.5$でのグリッドの状態は次の通りです。
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t5.png">

</img>

</p>

<p>
時刻 $6.5$でのグリッドの状態は次の通りです。
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t6.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 1 2
NEESESWEES

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0001101011

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20 -1 -2
WWNNWSWEWNSWWENSNWWN

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

00100111111000101111

</div>

</section>

</div>

</span>

</span>

</div>
