
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は自身が運営しているWebサイトにアクセスカウンターを設置することにしました。

彼のWebサイトに対して発生するアクセスの様子は以下のように記述されます。
</p>

<ul>

<li>
$i=0,1,2,\ldots,23$に対し、毎日 $i$時ちょうどにアクセスが発生する可能性がある。
<ul>

<li>
$c_i=$`T`の場合、高橋君が $X$パーセントの確率でアクセスする。
</li>

<li>
$c_i=$`A`の場合、青木君が $Y$パーセントの確率でアクセスする。
</li>

<li>
高橋君や青木君がアクセスするかどうかは毎回独立に決まる。
</li>

</ul>

</li>

<li>
これ以外のアクセスは発生しない。
</li>

</ul>

<p>
また、高橋君はアクセスカウンターを設置してから $N$回目のアクセスが自身によるものではない方が好ましいと考えています。  
</p>

<p>
高橋君がアクセスカウンターを設置したのがある日の
<strong>
$0$時直前
</strong>
の時、設置してから $N$回目のアクセスが青木君によるものになる確率を $\mod 998244353$で求めてください。
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
求める確率は必ず有限値かつ有理数となることが証明できます。また、この問題の制約下では、その値を互いに素な $2$つの整数 $P$, $Q$を用いて $\frac{P}{Q}$と表したとき、$R \times Q \equiv P\pmod{998244353}$かつ $0 \leq R \lt 998244353$を満たす整数 $R$がただ一つ存在することが証明できます。この $R$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq X,Y \leq 99$
</li>

<li>
$c_i$は `T`または `A`
</li>

<li>
$N,X,Y$は整数
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

$N$$X$$Y$$c_0 c_1 \ldots c_{23}$
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

1 50 50
ATATATATATATATATATATATAT

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

665496236

</div>

<p>
高橋君がアクセスカウンターを設置してから $1$回目のアクセスが青木君によるものになる確率は $\frac{2}{3}$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

271 95 1
TTTTTTTTTTTTTTTTTTTTTTTT

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
青木君によるアクセスが存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10000000000000000 62 20
ATAATTATATTTAAAATATTATAT

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

744124544

</div>

</section>

</div>

</span>

</span>

</div>
