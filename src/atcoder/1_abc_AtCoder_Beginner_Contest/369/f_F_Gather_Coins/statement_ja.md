
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$行、横 $W$列のグリッドがあります。
このグリッドの上から $i$行目、左から $j$列目にあるマスのことを $(i,j)$と表記します。
</p>

<p>
このグリッド上には $N$枚のコインが落ちており、$i$個目のコインはマス $(R_i,C_i)$を通ることで拾うことができます。
</p>

<p>
あなたの目標は、マス $(1,1)$から始めて下か右に $1$マス移動することを繰り返し、できるだけ多くのコインを拾いながらマス $(H,W)$まで行くことです。
</p>

<p>
あなたが拾うことのできるコインの枚数の最大値、およびそれを達成するための移動経路を $1$つ求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq H,W \leq 2\times 10^5$
</li>

<li>
$1\leq N \leq \min(HW-2, 2\times 10^5)$
</li>

<li>
$1\leq R_i \leq H$
</li>

<li>
$1\leq C_i \leq W$
</li>

<li>
$(R_i,C_i)\neq (1,1)$
</li>

<li>
$(R_i,C_i)\neq (H,W)$
</li>

<li>
$(R_i,C_i)$は互いに相異なる
</li>

<li>
入力は全て整数
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

$H$$W$$N$$R_1$$C_1$$R_2$$C_2$$\vdots$$R_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$行出力せよ。
$1$行目には、あなたが拾うことのできるコインの枚数の最大値を出力せよ。
$2$行目には、それを達成するための移動経路の $1$つを長さ $H+W-2$の文字列として出力せよ。
ここで、出力する文字列の $i$文字目は、$i$回目の移動において下に移動するならば `D`、右に移動するならば `R`である。
</p>

<p>
拾うコインの枚数が最大となるような移動経路が複数存在する場合は、そのどれを出力しても良い。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4 4
3 3
2 1
2 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
DRRDR

</div>

<p>

<img src="https://img.atcoder.jp/abc369/8c45374379376c75b6cfd44cb8efeaf8.png">

</img>

</p>

<p>
上図のように $(1,1)\rightarrow (2,1)\rightarrow (2,2)\rightarrow (2,3)\rightarrow (3,3)\rightarrow (3,4)$と移動することで、$(2,1),(2,3),(3,3)$にある $3$枚のコインを拾うことができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2 2
2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
DR

</div>

<p>
`RD`という移動経路も正解となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 15 8
2 7
2 9
7 9
10 3
7 11
8 12
9 6
8 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5
DRRRRRRRRDDDDDRRDRDDRRR

</div>

</section>

</div>

</span>

</span>

</div>
