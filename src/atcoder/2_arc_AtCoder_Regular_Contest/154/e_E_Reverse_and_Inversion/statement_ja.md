
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\dots,N)$の順列 $Q=(Q_1,Q_2,\dots,Q_N)$に対する以下の値を $f(Q)$と置きます。
</p>

<blockquote>
$1 \le i < j \le N$かつ $Q_i > Q_j$を満たす整数の組 $(i,j)$全てに対する $j-i$の総和

</blockquote>

<p>
$(1,2,\dots,N)$の順列 $P=(P_1,P_2,\dots,P_N)$が与えられます。
</p>

<p>
以下の操作を $M$回繰り返します。
</p>

<ul>

<li>
$1 \le i \le j \le N$を満たす整数の組 $(i,j)$を選ぶ。$P_i,P_{i+1},\dots,P_j$を反転する。厳密には、$P_i,P_{i+1},\dots,P_j$の値を $P_j,P_{j-1},\dots,P_i$の値に同時に置き換える。
</li>

</ul>

<p>
操作を行う方法は $\left(\frac{N(N+1)}{2}\right)^{M}$通りありますが、その全てに対して操作終了後の $f(P)$を求めたとします。
</p>

<p>
これらの $\left(\frac{N(N+1)}{2}\right)^{M}$個の値の総和を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N,M \le 2 \times 10^5$
</li>

<li>
$(P_1,P_2,\dots,P_N)$は $(1,2,\dots,N)$の順列である。
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

$N$$M$$P_1$$P_2$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
あり得る操作は以下の $3$通りです。
</p>

<ul>

<li>
$(i,j)=(1,1)$を選ぶ。$P=(1,2)$となる。$f(P)=0$である。
</li>

<li>
$(i,j)=(1,2)$を選ぶ。$P=(2,1)$となる。$f(P)=1$である。
</li>

<li>
$(i,j)=(2,2)$を選ぶ。$P=(1,2)$となる。$f(P)=0$である。
</li>

</ul>

<p>
よって、答えは $0+1+0=1$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

90

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 2023
5 8 1 9 3 10 4 7 2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

543960046

</div>

</section>

</div>

</span>

</span>

</div>
