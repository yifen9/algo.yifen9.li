
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
$2$次元平面上に $x$軸と平行な直線が $m$本と $y$軸と平行な直線が $n$本引いてあります。
$x$軸と平行な直線のうち下から $i$番目は $y = y_i$で表せます。
$y$軸と平行な直線のうち左から $i$番目は $x = x_i$で表せます。
</p>

<p>
この中に存在しているすべての長方形についてその面積を求め、
合計を $10^9+7$で割ったあまりを出力してください。
</p>

<p>
つまり、$1\leq i < j\leq n$と $1\leq k < l\leq m$を満たすすべての組 $(i,j,k,l)$について、
直線 $x=x_i$, $x=x_j$, $y=y_k$, $y=y_l$で囲まれる
長方形の面積を求め、合計を $10^9+7$で割ったあまりを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq n,m \leq 10^5$
</li>

<li>
$-10^9 \leq x_1 < ... < x_n \leq 10^9$
</li>

<li>
$-10^9 \leq y_1 < ... < y_m \leq 10^9$
</li>

<li>
$x_i, y_i$は整数である。
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

$n$$m$$x_1$$x_2$$...$$x_n$$y_1$$y_2$$...$$y_m$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
長方形の面積の合計を $10^9+7$で割ったあまりを $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 3 4
1 3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

60

</div>

<p>
この入力を図にすると、以下のようになります。
</p>

<p>

<img src="https://atcoder.jp/img/arc071/aec4d5cc2e5c73dbee455be237a649a5.png">

</img>

</p>

<p>
長方形 A,B,...,I それぞれの面積を合計すると $60$になります。
</p>

<p>

<img src="https://atcoder.jp/img/arc071/f0771c0f7e68af2b00e7513186f585ff.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 5
-790013317 -192321079 95834122 418379342 586260100 802780784
-253230108 193944314 363756450 712662868 735867677

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

835067060

</div>

</section>

</div>

</span>

</span>

</div>
