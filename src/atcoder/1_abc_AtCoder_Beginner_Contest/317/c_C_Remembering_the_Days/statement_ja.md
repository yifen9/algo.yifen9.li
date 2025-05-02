
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
ある地方に、$1$から $N$の番号がついた $N$個の街と、$1$から $M$の番号がついた $M$本の道路があります。
</p>

<p>
$i$番目の道路は街 $A_i$と街 $B_i$を双方向に結び、長さは $C_i$です。
</p>

<p>
好きな街からスタートして同じ街を二度以上通らずに別の街へ移動するときの、通る道路の長さの和としてありえる最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10$
</li>

<li>
$1 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1\leq A_i < B_i \leq N$
</li>

<li>
$(A_i,B_i)$は相異なる
</li>

<li>
$1\leq C_i \leq 10^8$
</li>

<li>
入力は全て整数である
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

$N$$M$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 4
1 2 1
2 3 10
1 3 100
1 4 1000

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1110

</div>

<p>
$4\to 1\to 3\to 2$と移動すると、通る道路の長さの和は $1110$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 1
5 9 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
道路と繋がっていない街が存在するかもしれません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 13
1 2 1
1 10 1
2 3 1
3 4 4
4 7 2
4 8 1
5 8 1
5 9 3
6 8 1
6 9 5
7 8 1
7 9 4
9 10 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

20

</div>

<p>

<img src="https://img.atcoder.jp/abc317/06ac62d13dd1c4b2b469a524a60eb093.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
