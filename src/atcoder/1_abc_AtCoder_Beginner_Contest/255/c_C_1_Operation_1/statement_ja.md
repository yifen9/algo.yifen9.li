
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
整数 $X$が与えられます。この $X$に以下を施すことを「操作」と呼びます。  
</p>

<ul>

<li>
以下の $2$つのうちどちらかを選択し、実行する。
<ul>

<li>
$X$に $1$を加算する。
</li>

<li>
$X$から $1$を減算する。
</li>

</ul>

</li>

</ul>

<p>
初項 $A$、公差 $D$、項数 $N$の等差数列 $S$に含まれる数を「良い数」と呼びます。

「操作」を $0$回以上何度でも使って $X$を「良い数」にする時、必要な「操作」の最小回数を求めてください。
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
$-10^{18} \le X,A \le 10^{18}$
</li>

<li>
$-10^6 \le D \le 10^6$
</li>

<li>
$1 \le N \le 10^{12}$
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

$X$$A$$D$$N$
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

6 2 3 3

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
$A=2,D=3,N=3$であるため、 $S=(2,5,8)$です。

$X=6$を「良い数」にするためには、 $X$から $1$を減算することを $1$度行えば良いです。

$0$回の操作で $X$を「良い数」にすることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0 0 0 1

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
$D=0$である場合もあります。また、操作を $1$回も必要としない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

998244353 -10 -20 30

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

998244363

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

-555555555555555555 -1000000000000000000 1000000 1000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

444445

</div>

</section>

</div>

</span>

</span>

</div>
