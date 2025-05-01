
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
高橋くんは整数を $1$つ買いに整数屋さんに行きました。
</p>

<p>
整数屋さんには $1$以上 $10^9$以下の整数が売られていて、整数 $N$を買うためには $A \times N + B \times d(N)$円が必要です。ここで、$d(N)$は $N$の十進表記での桁数です。
</p>

<p>
高橋くんの所持金が $X$円のとき、高橋くんの買うことのできる最も大きい整数を求めてください。ただし、買うことのできる整数が $1$つもない場合は $0$を出力してください。
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
$1 \leq A \leq 10^9$
</li>

<li>
$1 \leq B \leq 10^9$
</li>

<li>
$1 \leq X \leq 10^{18}$
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

$A$$B$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋くんの買うことのできる最も大きい整数を出力せよ。ただし、買うことのできる整数が $1$つもない場合は $0$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10 7 100

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
$9$の値段は $10 \times 9 + 7 \times 1 = 97$円で、これが買うことのできる最大の整数です。
他の整数の値段の例をいくつかあげると
</p>

<ul>

<li>
$10: 10 \times 10 + 7 \times 2 = 114$円
</li>

<li>
$100: 10 \times 100 + 7 \times 3 = 1021$円
</li>

<li>
$12345: 10 \times 12345 + 7 \times 5 = 123485$円
</li>

</ul>

<p>
です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1 100000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1000000000

</div>

<p>
お店に売られている最大の整数を買うことができます。入力が $32$bit整数型に収まらないことがあることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000000 1000000000 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1234 56789 314159265

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

254309

</div>

</section>

</div>

</span>

</span>

</div>
