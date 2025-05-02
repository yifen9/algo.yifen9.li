
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`, `C`からなる長さ $N$の文字列 $S$があります。
</p>

<p>
あなたは $S$に対して、以下の操作を $0$回以上行うことができます。
</p>

<ul>

<li>
$S_i \neq S_{i + 1}$である $i ~ (1 \leq i \leq |S| - 1)$を選ぶ。$S_i$を $S_i, S_{i + 1}$のいずれとも（`A`, `B`, `C`の中で）異なる文字で置き換え、$S_{i + 1}$を $S$から削除する
</li>

</ul>

<p>
操作を $0$回以上行ったあとの $S$として、ありえるものの種類数を $10^9+7$で割った余りを出力してください。
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
$S$は `A`, `B`, `C`からなる長さ $N$の文字列
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を $0$回以上行ったあとの $S$として、ありえるものの種類数を $10^9+7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
ABAAC

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11

</div>

<p>
たとえば以下のように操作すると、文字列 $S$として `ACB`が得られます。
</p>

<ul>

<li>
まず $i$として $2$を選ぶ。$S_2$を `C`で置き換え、$S_3$を削除するので $S$は `ACAC`になる
</li>

<li>
次に $i$として $3$を選ぶ。$S_3$を `B`で置き換え、$S_4$を削除するので $S$は `ACB`になる
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

50
AACCCCBBBACCCCABABCCCCABACCACACACCACABABBBABABACCB

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

256972022

</div>

</section>

</div>

</span>

</span>

</div>
