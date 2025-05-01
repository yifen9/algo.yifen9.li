
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
Atcoder国では、郵便番号は $A+B+1$文字からなり、$A+1$文字目はハイフン `-`、それ以外の全ての文字は $0$以上 $9$以下の数字です。
</p>

<p>
文字列 $S$が与えられるので、Atcoder国の郵便番号の形式を満たすかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1≦A,B≦5$
</li>

<li>
$|S|=A+B+1$
</li>

<li>
$S$は $0$以上 $9$以下の数字、およびハイフン `-`からなる
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

$A$$B$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$がAtcoder国の郵便番号の形式を満たすならば `Yes`、そうでなければ `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4
269-6650

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
$S$の $A+1$文字目がハイフンで、それ以外の全ての文字が $0$以上 $9$以下の数字なので、Atcoder国の郵便番号の形式を満たしています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
---

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
$S$の $A+1$文字目以外もハイフンとなっており、Atcoder国の郵便番号の形式を満たしていません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 2
7444

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
