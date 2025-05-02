
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
$4$桁の暗証番号 $X_1X_2X_3X_4$が与えられます。
番号は先頭の桁が $0$であることもあり得ます。
暗証番号は以下のいずれかの条件をみたすとき弱い暗証番号と呼ばれます。
</p>

<ul>

<li>
$4$桁とも同じ数字である。
</li>

<li>
$1\leq i\leq 3$をみたす任意の整数 $i$について、 $X_{i+1}$が、 $X_i$の次の数字である。
ただし、 $0\leq j\leq 8$について $j$の次の数字は $j+1$であり、 $9$の次の数字は $0$である。 
</li>

</ul>

<p>
与えられた暗証番号が弱い暗証番号ならば `Weak`を、そうでないならば `Strong`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq X_1, X_2, X_3, X_4 \leq 9$
</li>

<li>
$X_1, X_2, X_3, X_4$は整数である。
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

$X_1X_2X_3X_4$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
与えられた暗証番号が弱い暗証番号ならば `Weak`を、そうでないならば `Strong`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7777

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Weak

</div>

<p>
$4$桁ともすべて $7$であるため、 $1$つめの条件をみたしており、弱い暗証番号です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0112

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Strong

</div>

<p>
$1$桁目と $2$桁目が異なっており、 $3$桁目は $2$桁目の次の数字ではないため、どちらの条件もみたしていません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9012

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Weak

</div>

<p>
$9$の次の数字が $0$であることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
