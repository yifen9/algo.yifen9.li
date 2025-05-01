
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
座標平面上に $1$から $N$の番号がついた $N$人の人がいます。

人 $1$は原点にいます。
</p>

<p>
次の形式の情報が $M$個与えられます。
</p>

<ul>

<li>
人 $A_i$から見て、人 $B_i$は、$x$軸正方向に $X_i$、$y$軸正方向に $Y_i$離れた位置にいる
</li>

</ul>

<p>
それぞれの人がいる座標を求めてください。一意に定まらないときはそのことを報告してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1\leq A_i,  B_i \leq N$
</li>

<li>
$A_i \neq B_i$
</li>

<li>
$-10^9 \leq X_i,Y_i \leq 10^9$
</li>

<li>
入力は全て整数である
</li>

<li>
与えられる情報は矛盾しない
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

$N$$M$$A_1$$B_1$$X_1$$Y_1$$\vdots$$A_M$$B_M$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。

人 $i$のいる座標が一意に定まらないとき、$i$行目には `undecidable`と出力せよ。

人 $i$のいる座標が $(s_i,t_i)$と一意に定まるとき、$i$行目には $s_i,t_i$をこの順に空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
1 2 2 1
1 3 -1 -2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 0
2 1
-1 -2

</div>

<p>
$3$人の位置関係は下図のようになっています。
</p>

<p>

<img src="https://img.atcoder.jp/abc320/787d69ac49af24e80723e88b4f954f44.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
2 1 -2 -1
2 3 -3 -3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0 0
2 1
-1 -2

</div>

<p>
$3$人の位置関係は下図のようになっています。
</p>

<p>

<img src="https://img.atcoder.jp/abc320/5dde7e83dd268b5b5fc322ddcb44eb86.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 7
1 2 0 0
1 2 0 0
2 3 0 0
3 1 0 0
2 1 0 0
3 2 0 0
4 5 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0 0
0 0
0 0
undecidable
undecidable

</div>

<p>
同じ情報が複数回与えられたり、同じ座標に複数の人がいることもあります。
</p>

</section>

</div>

</span>

</span>

</div>
