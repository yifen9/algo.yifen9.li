
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は $N$種類の硬貨をそれぞれ何枚か持っており、
具体的には、$1\leq i\leq N$について $A_i$円硬貨を $B_i$枚持っています。
</p>

<p>
高橋君が現在持っている硬貨を用いて、（お釣りが出ないように）ちょうど $X$円を支払うことができるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 50$
</li>

<li>
$1\leq X\leq 10^4$
</li>

<li>
$1\leq A_i\leq 100$
</li>

<li>
$1\leq B_i\leq 50$
</li>

<li>
$A_i$はすべて異なる。
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

$N$$X$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が現在持っている硬貨を用いてちょうど $X$円を支払うことができる場合は `Yes`を、
できない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 19
2 3
5 6

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
高橋君は $2$円硬貨を $3$枚、$5$円硬貨を $6$枚持っています。
このうち、$2$円硬貨を $2$枚、$5$円硬貨を $3$枚用いることでちょうど $2\times 2+5\times 3=19$円を支払うことができます。
よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 18
2 3
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
持っている硬貨をどのように組み合わせてもちょうど $18$円を支払うことはできません。
よって、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 1001
1 1
2 1
100 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
$1$枚も使用しない硬貨が存在しても構いません。
</p>

</section>

</div>

</span>

</span>

</div>
