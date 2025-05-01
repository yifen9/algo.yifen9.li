
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
シカのAtCoDeerくんは縦の長さが $1$の細長い長方形が $N$個机に置いてあるのを見つけました。
机を二次元平面とみなすと、以下の図のように、$i(1≦i≦N)$個目の長方形は、縦は $[i-1,i]$の範囲を、横は $[l_i,r_i]$の範囲を占めています。
</p>

<p>

<img src="https://atcoder.jp/img/arc070/46b7dc61fc2016c9b45f10db46c6fce9.png">

</img>

</p>

<p>
AtCoDeerくんはこの長方形をそれぞれ横に動かすことで、全ての長方形を連結にしようと考えました。
各長方形は横に距離 $x$動かすのに $x$のコストがかかります。
全ての長方形を連結にするのに必要なコストの最小値を求めてください。
問題の制約のもとでこの値は整数になることが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1≦N≦10^5$
</li>

<li>
$1≦l_i<r_i≦10^9$
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<ul>

<li>
$1≦N≦400$, $1≦l_i<r_i≦400$を満たすデータセットに正解した場合は、部分点として $300$点が与えられる。
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

$N$$l_1$$r_1$$l_2$$r_2$:
$l_N$$r_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
必要なコストの最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 3
5 7
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$2$個目の長方形を左に $2$動かすのが最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
2 5
4 6
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
はじめから連結になっているため、動かす必要はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
999999999 1000000000
1 2
314 315
500000 500001
999999999 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1999999680

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5
123456 789012
123 456
12 345678901
123456 789012
1 23

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

246433

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

1
1 400

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
