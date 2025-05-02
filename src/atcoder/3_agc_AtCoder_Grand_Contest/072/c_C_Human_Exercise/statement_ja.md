
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
AtCoder 市は $N \times N$のマス目で表されます。上から $i$番目 $(1 \leq i \leq N)$、左から $j$番目 $(1 \leq j \leq N)$のマスは、$(i, j)$と表されます。
</p>

<p>
青木君は、近日行われるマラソン大会に向けて、以下の手順からなる 
<strong>
エクササイズ
</strong>
を $K$回行いました。
</p>

<ol>

<li>
マス $(1, 1)$を出発する。
</li>

<li>
以下を $2N-2$回繰り返して、マス $(N, N)$に到着する。
<ul>

<li>
下方向または右方向に $1$マス進む。ただし、下方向のマスと右方向のマスの両方に移動できる場合、今までのエクササイズで「そのマスを訪れた回数」が少ない方を選ぶ。同数の場合は下方向を選ぶ。
</li>

</ul>

</li>

</ol>

<p>
それでは、$K$回目のエクササイズで通る経路を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq K \leq 10^{18}$
</li>

<li>
入力される値はすべて整数
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
長さ $2N-2$の文字列を出力してください。この $i$文字目は、$K$回目のエクササイズにおける $i$回目の移動で下方向に動いた場合は `D`、右方向に動いた場合は `R`としてください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

RRDDRRDD

</div>

<p>
$1, 2, 3, 4$回目のエクササイズでは以下の図のように動くことになります。よって、答えは `RRDDRRDD`です。
</p>

<p>

<img src="https://img.atcoder.jp/agc072/8ed0de00f959669be6ebb4712911602e.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 869120

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

RDRRRDRDRDRDRDDDRD

</div>

</section>

</div>

</span>

</span>

</div>
