
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
$(1,2,\dots,N)$の順列 $P=(P_1,P_2,\dots,P_N)$のうち、以下を満たすものの個数を $998244353$で割ったあまりを各 $K=0,1,2,\dots,N-1$に対して求めてください。
</p>

<ul>

<li>
$1 \le i \le N-1$を満たす整数 $i$のうち、$|P_i - P_{i+1}|=M$を満たすものがちょうど $K$個ある。 
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 250000$
</li>

<li>
$1 \le M \le N-1$
</li>

<li>
入力は全て整数である。
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
各 $K=0,1,2,\dots,N-1$に対して、条件を満たす順列の個数を $998244353$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 4 2 

</div>

<ul>

<li>
$K=0$の時は条件を満たす順列 $P$は存在しません。
</li>

<li>
$K=1$の時は条件を満たす順列 $P$は $(1,3,2),(2,1,3),(2,3,1),(3,1,2)$の $4$個あります。
</li>

<li>
$K=2$の時は条件を満たす順列 $P$は $(1,2,3),(3,2,1)$の $2$個あります。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12 12 0 0 

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1263360 1401600 710400 211200 38400 3840 0 0 0 0 

</div>

</section>

</div>

</span>

</span>

</div>
