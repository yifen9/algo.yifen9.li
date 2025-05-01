
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $A,B$が与えられます。

$A+B$を(十進法で)計算する時、繰り上がりが生じないなら `Easy`、生じるなら `Hard`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$A,B$は整数
</li>

<li>
$1 \le A,B \le 10^{18}$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
繰り上がりが生じないなら `Easy`、生じるなら `Hard`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

229 390

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Hard

</div>

<p>
$229+390$を計算する際、十の位から百の位へと繰り上がりが発生します。よって、答えは `Hard`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

123456789 9876543210

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Easy

</div>

<p>
繰り上がりは発生しません。答えは `Easy`です。

また、入力が $32$bit 整数に収まらないこともあります。  
</p>

</section>

</div>

</span>

</span>

</div>
