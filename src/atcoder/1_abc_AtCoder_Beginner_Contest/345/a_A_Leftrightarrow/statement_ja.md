
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
`<`, `=`, `>`のみからなる文字列 $S$が与えられます。

$S$が 
<strong>
双方向矢印型
</strong>
の文字列であるか判定してください。

ただし、文字列 $S$が双方向矢印型の文字列であるとは、
ある正整数 $k$が存在して、

$S$が $1$個の `<`、$k$個の `=`、$1$個の `>`をこの順に連結した長さ $(k+2)$の文字列であることをいいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `<`, `=`, `>`のみからなる長さ $3$以上 $100$以下の文字列
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$が 
<strong>
双方向矢印型
</strong>
の文字列ならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

<====>

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
`<====>`は、$1$個の `<`、$4$個の `=`、$1$個の `>`をこの順に連結した文字列であり、双方向矢印型の文字列です。

よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

==>

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
`==>`は双方向矢印型の文字列の条件をみたしていません。
よって、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

<>>

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
