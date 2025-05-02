
<div>

<span>

<span>

<script>

</script>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は $N$回コンテストに参加し、$i$回目に参加したコンテストにおいてパフォーマンス $P_i$を獲得しました。

高橋君はこの中から ($1$つ以上) いくつかのコンテストを選び、それらの結果から計算される高橋君のレートを最大にしたいと考えています。
</p>

<p>
コンテストをうまく選んだとき、高橋君のレートとしてあり得る最大の値を求めてください。
</p>

<p>
ただし、高橋君のレート $R$は、高橋君の選んだコンテストの数が $k$個であり、
選んだコンテストにおけるパフォーマンスが 
<strong>
参加した順に
</strong>
それぞれ $(Q_1,Q_2,\ldots,Q_k)$であるとき、
</p>

<p>

</p>

<center>
$\displaystyle R=\frac{\sum_{i=1}^k (0.9)^{k-i}Q_i}{\sum_{i=1}^k (0.9)^{k-i}}-\frac{1200}{\sqrt{k}}$
</center>

<p>

</p>

<p>
によって計算されます。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 5000$
</li>

<li>
$1\leq P_i\leq 5000$
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君のレートとしてあり得る最大の値を出力せよ。

出力は、真の値との絶対誤差または相対誤差が $10^{-6}$以下のとき正解と判定される。
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
1000 600 1200

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

256.735020470879931

</div>

<p>
高橋君が $1$回目と $3$回目のコンテストを選んだ時、レートは、
</p>

<p>
$\displaystyle R=\frac{0.9\times 1000+ 1.0\times 1200}{0.9+1.0}-\frac{1200}{\sqrt{2}}=256.73502...$
</p>

<p>
となり、この時レートが最大となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
600 1000 1200

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

261.423219407873376

</div>

<p>
$1,2,3$回目のコンテストすべてを選んだとき、レートが最大となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1100.000000000000000

</div>

<p>
レートは負になることもあります。
</p>

</section>

</div>

</span>

</span>

</div>
