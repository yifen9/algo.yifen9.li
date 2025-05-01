
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
以下のいずれかの条件を満たす文字列を
<strong>
括弧列
</strong>
と定義します。
</p>

<ol>

<li>
空文字列
</li>

<li>
ある括弧列 $A$が存在して、`(`, $A$, `)`をこの順に連結した文字列
</li>

<li>
ある空でない括弧列 $A$, $B$が存在して、$A$, $B$をこの順に連結した文字列
</li>

</ol>

<p>
$N$個の文字列 $S_i$が与えられます。$S_i$全てを好きな順序で連結するとき、括弧列を構成することはできますか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$S_i$の文字列長の合計は $10^6$以下
</li>

<li>
$S_i$は `(`, `)`のみからなる空でない文字列
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

$N$$S_1$$:$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S_i$を任意の順序で連結するとき、括弧列を構成できるなら `Yes`、できないなら `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
)
(()

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
`(()`, `)`の順に連結すると括弧列になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
)(
()

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
((()))
((((((
))))))
()()()

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3
(((
)
)

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
