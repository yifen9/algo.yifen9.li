
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
鉄道の AtCoder 線には $N$個の駅があり、それぞれ $1, 2, \ldots, N$の番号が付けられています。
</p>

<p>
AtCoder 線では、駅 $1$を始発駅として駅 $2, 3, \ldots, N$の順に各駅に停車する
<strong>
上り列車
</strong>
および、駅 $N$を始発駅として駅 $N - 1, N - 2, \ldots, 1$の順に各駅に停車する
<strong>
下り列車
</strong>
が運行されています。
</p>

<p>
高橋君は AtCoder 線の上り列車あるいは下り列車の一方のみを使うことで駅 $X$から駅 $Y$まで移動しようとしています。
</p>

<p>
この移動の間に高橋君が乗っている電車が駅 $Z$に停車することがあるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$1 \leq X, Y, Z \leq N$
</li>

<li>
$X, Y, Z$は相異なる
</li>

<li>
入力される値はすべて整数
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

$N$$X$$Y$$Z$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
駅 $X$から駅 $Y$への移動の間に高橋君が乗っている電車が駅 $Z$に停車することがあるならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 6 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
駅 $6$から駅 $1$に移動するためには下り列車に乗車します。
</p>

<p>
駅 $6$を出発し、駅 $5, 4, 3, 2, 1$の順に停車するため移動の間に電車が駅 $3$に停車することがあり、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 3 2 9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 23 67 45

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
