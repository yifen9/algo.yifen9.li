
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
バスケットボールの試合が行われており、現在の両チームの得点は $X$対 $Y$です。ここで $X \neq Y$であることが保証されます。

現在劣勢であるチームが、 $3$ポイントシュートを一本成功させて優勢に立つことはできますか？

つまり、現在得点が低い側のチームが $3$点を得た場合、そのチームの得点が他方のチームの得点より真に高くなるかを判定してください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \le X \le 100$
</li>

<li>
$0 \le Y \le 100$
</li>

<li>
$X \neq Y$
</li>

<li>
$X, Y$は整数である
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

$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
現在劣勢であるチームが $3$ポイントシュートを一本成功させて優勢に立つことができるなら `Yes`を、できないなら `No`を出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5

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
現在 $3$点を取っている側が劣勢です。

このチームが $3$ポイントシュートを成功させると、得点は $6$点となり、優勢だったチームの得点である $5$点を上回ります。

よって `Yes`を出力します。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

16 2

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
点差が開きすぎていて、劣勢側が $3$点を取ったとしても優勢側を上回ることはできません。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12 15

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
$3$ポイントシュートによって同点にはなりますが、追い抜くことはできません。  
</p>

</section>

</div>

</span>

</span>

</div>
