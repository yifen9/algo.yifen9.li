
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$行、横 $W$列のマス目があり、このうち上から $i$個目、左から $j$個目のマスを $(i,j)$と呼びます。

このとき、マス $(R,C)$に辺で隣接するマスの個数を求めてください。
</p>

<p>
ただし、ある $2$つのマス $(a,b),(c,d)$が辺で隣接するとは、 $|a-c|+|b-d|=1$($|x|$を $x$の絶対値とする) であることを言います。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le R \le H \le 10$
</li>

<li>
$1 \le C \le W \le 10$
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

$H$$W$$R$$C$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
入出力例 $1,2,3$に対する説明は、出力例 $3$の下にまとめて示します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 4
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

<p>
$H=3,W=4$のとき、マス目は以下のようになります。
</p>

<ul>

<li>
入力例 $1$について、マス $(2,2)$に隣接するマスは $4$つです。
</li>

<li>
入力例 $2$について、マス $(1,3)$に隣接するマスは $3$つです。
</li>

<li>
入力例 $3$について、マス $(3,4)$に隣接するマスは $2$つです。
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/abc250/abc250a-fig1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1 10
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

8 1
8 1

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
