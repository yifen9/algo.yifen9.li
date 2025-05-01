
<div>

<div>

<div>

<section>

### **問題文**

<p>
文字列 $S$と、非負整数 $A, B, C, D$が与えられます。
</p>

<p>
$S$の、$A, B, C, D$文字目の後ろにダブルクオーテーション`"`を挿入した文字列を出力してください。
</p>

<p>
ただし、$0$文字目の後ろというのは、文字列の先頭を指すこととします。
</p>

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

$S$$A$$B$$C$$D$
</div>

<ul>

<li>
$1$行目には文字列 $S(3 ≦ |S| ≦ 100)$が与えられる。
</li>

<li>
$2$行目には、非負整数 $A, B, C, D(0 ≦ A < B < C < D ≦ |S|)$が空白区切りで与えられる。
</li>

<li>
$|S|$とは、$S$の長さである。
</li>

<li>
$S$はすべて英字とアンダーバー(`_`)からなる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
ダブルクオーテーション`"`を挿入した文字列を出力する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

MinnnahaNakayoshi
0 6 8 17

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

"Minnna"ha"Nakayoshi"

</div>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

Niwawo_Kakemeguru_Chokudai
11 17 18 26

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

Niwawo_Kake"meguru"_"Chokudai"

</div>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

___
0 1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

"_"_"_"

</div>

</section>

</div>

</div>

</div>
