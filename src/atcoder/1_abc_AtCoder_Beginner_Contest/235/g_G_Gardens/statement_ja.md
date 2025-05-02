
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
高橋君は $A$株のリンゴの苗、 $B$株のバナナの苗、$C$株のサクランボの苗を持っています。同じ種類の苗は区別できません。

$N$園の庭を持っている高橋君は、次の条件をすべて満たすように持っている苗を植えることにしました。
</p>

<ul>

<li>
すべての庭に少なくとも $1$株以上の苗を植える。
</li>

<li>
$1$つの庭に同じ種類の果物の苗を $2$株以上植えてはいけない。
</li>

<li>
持っているすべての苗を植える必要はない。
</li>

</ul>

<p>
条件を満たす植え方は何通りありますか？答えを $998244353$で割ったあまりを求めてください。

ただし、植え方が異なるとは、ある庭が存在して、片方の植え方でその庭に植えられた果物の苗の集合がもう片方と異なることをいいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5 \times 10^6$
</li>

<li>
$0 \leq A \leq N$
</li>

<li>
$0 \leq B \leq N$
</li>

<li>
$0 \leq C \leq N$
</li>

<li>
入力はすべて整数である。
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

$N$$A$$B$$C$
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

2 2 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

21

</div>

<p>
条件を満たす植え方は $21$通りあり、図示すると以下のようになります。

(縦に並んだ $2$つの枠が庭で、$A,B,C$はそれぞれリンゴの苗、バナナの苗、サクランボの苗を意味しています。)
</p>

<p>

<img src="https://img.atcoder.jp/ghi/30cbec3c4cc587889e3c37933da06c3f.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 0 0 0

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
条件を満たす植え方が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 0 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100 12 34 56

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

769445780

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

5000000 2521993 2967363 3802088

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

264705492

</div>

</section>

</div>

</span>

</span>

</div>
