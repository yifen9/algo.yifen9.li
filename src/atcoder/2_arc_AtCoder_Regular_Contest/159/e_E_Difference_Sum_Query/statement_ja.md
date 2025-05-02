
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
正整数 $N$と $M$個の正整数の組 $(a_0,b_0),\ldots,(a_{M-1},b_{M-1})$が与えられます( $a_i,b_i$は添え字が $0$から始まることに気を付けてください)。  
</p>

<p>
また、以下のような非負整数列 $X=(x_1,\ldots,x_N)$があります。
</p>

<ul>

<li>
$x_i$は以下の手順で定まる。
<ol>

<li>
$l=1,r=N,t=0$とする。
</li>

<li>
$m=\left \lfloor \dfrac{a_{t \bmod M} \times l + b_{t \bmod M} \times r}{a_{t \bmod M} +b_{t \bmod M}} \right \rfloor $とする( $\lfloor x \rfloor$は $x$を超えない最大の整数)。$m=i$ならば $x_i=t$として手順を終了する。
</li>

<li>
$l \leq i \lt m$ならば $r=m-1$、そうでなければ $l=m+1$とする。 $t$の値を $1$増やし、2へ戻る。
</li>

</ol>

</li>

</ul>

<p>
$i=1,2,\ldots,Q$に対し、$\sum_{j=c_i}^{d_i-1} |x_j - x_{j+1}|$の値を求めてください。

なお、本問の制約の下、答えが $10^{18}$以下であることが示せます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^{15}$
</li>

<li>
$1 \leq M \leq 100$
</li>

<li>
$1 \leq a_i,b_i \leq 1000$
</li>

<li>

<font color="red">$\max \left (\dfrac{a_i}{b_i},\dfrac{b_i}{a_i}\right ) \leq 2$</font>

</li>

<li>
$1 \leq Q \leq 10^4$
</li>

<li>
$1 \leq c_i \lt d_i \leq N$
</li>

<li>
入力はすべて整数
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

$N$$M$$a_0$$b_0$$\vdots$$a_{M-1}$$b_{M-1}$$Q$$c_1$$d_1$$\vdots$$c_Q$$d_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$x$行目には、$i=x$に対する問題の答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 1
1 1
3
1 2
2 4
3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
3
2

</div>

<p>
$X=(1,2,0,1,2)$です。例えば、$x_1$は以下の手順で定まります。
</p>

<ul>

<li>
$l=1,r=5(=N),t=0$とする。
</li>

<li>
$m=3(=\left \lfloor \dfrac{1 \times 1 + 1 \times 5}{1+1} \right \rfloor)$とする。
</li>

<li>
$l \leq 1 \lt m$なので $r=2(=m-1)$とする。$t$の値を $1$増やして $1$とする。
</li>

<li>
$m=1(= \left \lfloor \dfrac{1 \times 1 + 1 \times 2}{1+1} \right \rfloor )$とする。$m=1$なので $x_1=1(=t)$として手順を終了する。
</li>

</ul>

<p>
$(c_i,d_i)$への答えは、例えば $(c_1,d_1)$の場合、$\sum_{j=c_i}^{d_i-1} |x_j - x_{j+1}| = |x_1-x_2| = 1$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1000000000000000 2
15 9
9 15
3
100 10000
5000 385723875
150 17095708

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

19792
771437738
34191100

</div>

</section>

</div>

</span>

</span>

</div>
