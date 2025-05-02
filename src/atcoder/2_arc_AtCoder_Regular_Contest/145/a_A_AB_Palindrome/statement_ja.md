
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`からなる長さ $N$の文字列 $S$が与えられます。
</p>

<p>
あなたは、以下の操作を $0$回以上好きな回数繰り返すことができます。
</p>

<ul>

<li>
$S$の中の隣接する $2$文字を一ヶ所選び、`AB`で置き換える。
</li>

</ul>

<p>
$S$を回文にできるか判定してください。
</p>

<details>

<summary>
回文とは
</summary>
ある文字列 $T$について、 $T$の長さを $|T|$として、全ての整数 $i$($1 \le i \le |T|$) について、 $T$の前から $i$文字目と後ろから $i$文字目が同じであるとき、またそのときに限って、 $T$は回文です。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N  \leq 2\times 10^5$
</li>

<li>
$S$は `A`, `B`からなる長さ $N$の文字列
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
$S$を回文にできる場合は `Yes`を、そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
BBA

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
$2,3$文字目の `BA`を操作により `AB`で置き換えることで、$S$を回文である `BAB`にできます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
ABAB

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
操作を何回行っても、$S$を回文にはできません。
</p>

</section>

</div>

</span>

</span>

</div>
