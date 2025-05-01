
<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<p>
$7$枚のカードがあります。$i$番目 $(i=1,\ldots,7)$のカードには整数 $A_i$が書かれています。

これらのカードから $5$枚を選び、フルハウスとできるか判定してください。
</p>

<p>
ただし、 $5$枚組のカードは以下の条件を満たすとき、またそのときに限って、フルハウスであると呼ばれます。
</p>

<ul>

<li>
異なる整数 $x,y$について、 $x$が書かれたカード $3$枚と $y$が書かれたカード $2$枚からなる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$A_i$は $1$以上 $13$以下の整数
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

$A_1$$A_2$$A_3$$A_4$$A_5$$A_6$$A_7$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$5$枚カードを選んでフルハウスとできるなら `Yes`、そうでないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 4 1 4 2 1 3

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
例えば、 $(1,1,1,4,4)$とカードを選択することでフルハウスとできます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11 12 13 10 13 12 11

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
$7$枚のカードからどのように $5$枚を選んでもフルハウスとはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 7 7 7 7 7 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
同じカード $5$枚組はフルハウスではないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

13 13 1 1 7 4 13

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
