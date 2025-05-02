
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$行、横 $W$列のマス目からなる盤があります。最初、どのマス目も白く塗られています。
</p>

<p>
すぬけ君が、このうち $N$マスを黒く塗りつぶしました。$i$回目 ( $1 \leq i \leq N$) に塗りつぶしたのは、
上から $a_i$行目で左から $b_i$列目のマスでした。
</p>

<p>
すぬけ君がマス目を塗りつぶした後の盤の状態について、以下のものの個数を計算してください。
</p>

<ul>

<li>
各整数 $j$( $0 \leq j \leq 9$) について、盤の中に完全に含まれるすべての $3$行 $3$列の連続するマス目のうち、黒いマスがちょうど $j$個あるもの。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq H \leq 10^9$
</li>

<li>
$3 \leq W \leq 10^9$
</li>

<li>
$0 \leq N \leq min(10^5,H×W)$
</li>

<li>
$1 \leq a_i \leq H$$(1 \leq i \leq N)$
</li>

<li>
$1 \leq b_i \leq W$$(1 \leq i \leq N)$
</li>

<li>
$(a_i, b_i) \neq (a_j, b_j)$$(i \neq j)$
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

$H$$W$$N$$a_1$$b_1$:
$a_N$$b_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
出力は $10$行からなる。
$j+1$行目 ( $0 \leq j \leq 9$) には、盤の中に完全に含まれるすべての $3$行 $3$列の連続するマス目のうち、黒いマスがちょうど $j$個あるものの
総数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 5 8
1 1
1 4
1 5
2 3
3 1
3 2
3 4
4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
0
0
2
4
0
0
0
0
0

</div>

<p>

<img src="https://atcoder.jp/img/arc061/30326702be007759dce81231012a8353.png">

</img>

</p>

<p>
この盤に含まれる $3×3$の正方形は全部で $6$個ありますが、これらのうち $2$個の内部には黒いマスが $3$個、残りの $4$個の内部には黒いマスが $4$個含まれています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 10 20
1 1
1 4
1 9
2 5
3 10
4 2
4 7
5 9
6 4
6 6
6 7
7 1
7 3
7 7
8 1
8 5
8 10
9 2
10 4
10 9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4
26
22
10
2
0
0
0
0
0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000000 1000000000 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

999999996000000004
0
0
0
0
0
0
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>
