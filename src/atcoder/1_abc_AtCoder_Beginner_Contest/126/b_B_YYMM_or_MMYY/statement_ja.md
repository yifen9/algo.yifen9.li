
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
長さ $4$の数字列 $S$が与えられます。あなたは、この数字列が以下のフォーマットのどちらであるか気になっています。
</p>

<ul>

<li>
YYMM フォーマット: 西暦年の下 $2$桁と、月を $2$桁で表したもの (例えば $1$月なら `01`) をこの順に並べたもの
</li>

<li>
MMYY フォーマット: 月を $2$桁で表したもの (例えば $1$月なら `01`) と、西暦年の下 $2$桁をこの順に並べたもの
</li>

</ul>

<p>
与えられた数字列のフォーマットとして考えられるものが YYMM フォーマットのみである場合 `YYMM`を、
MMYY フォーマットのみである場合 `MMYY`を、
YYMM フォーマット と MMYY フォーマットのどちらの可能性もある場合 `AMBIGUOUS`を、
どちらの可能性もない場合 `NA`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は長さ $4$の数字列
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
`YYMM`, `MMYY`, `AMBIGUOUS`, `NA`のうち正しいものを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1905

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YYMM

</div>

<p>
$19$年 $5$月はありえますが、$05$年 $19$月はありえません。よって、これは YYMM フォーマットです。
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

AMBIGUOUS

</div>

<p>
$01$年 $12$月も $12$年 $1$月もありえます。よって、これはどちらの可能性もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1700

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

NA

</div>

<p>
$17$年 $0$月も $00$年 $17$月もありえません。よって、これはどちらの可能性もありません。
</p>

</section>

</div>

</span>

</span>

</div>
