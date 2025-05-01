
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
$N$枚の ID カードと $M$個のゲートがあります。
</p>

<p>
$i$番目のゲートは $L_i, L_i+1, ..., R_i$番目の ID カードのうちどれか $1$枚を持っていれば通過できます。
</p>

<p>
$1$枚だけで全てのゲートを通過できる ID カードは何枚あるでしょうか。
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
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$枚だけで全てのゲートを通過できる ID カードの枚数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
1 3
2 4

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
以下のように、$1$枚だけで全てのゲートを通過できる ID カードは $2$枚です。
</p>

<ul>

<li>
$1$番目の ID カードでは $2$番目のゲートを通過できません。
</li>

<li>
$2$番目の ID カードでは全てのゲートを通過できます。
</li>

<li>
$3$番目の ID カードでは全てのゲートを通過できます。
</li>

<li>
$4$番目の ID カードでは $1$番目のゲートを通過できません。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 3
3 6
5 7
6 9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100000 1
1 100000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

100000

</div>

</section>

</div>

</span>

</span>

</div>
