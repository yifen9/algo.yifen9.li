
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
$4$枚のカードがあり、それぞれのカードには整数 $A,B,C,D$が書かれています。

ここに $1$枚カードを加え、フルハウスとできるか判定してください。
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
入力は全て整数
</li>

<li>
$1 \le A,B,C,D \le 13$
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$枚カードを加えてフルハウスとできる場合は `Yes`、そうでないときは `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 7 7 1

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
$7,7,7,1$に $1$を加えた時、フルハウスとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

13 12 11 10

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
$13,12,11,10$に何を加えてもフルハウスにはなりません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 3 5 5

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
$3,3,5,5$に $3$を加えた時、フルハウスとなります。

また、 $5$を加えてもフルハウスとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8 8 8 8

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

<p>
$8,8,8,8$に何を加えてもフルハウスにはなりません。

同じ $5$枚のカードはフルハウスではないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

1 3 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
