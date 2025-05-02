
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`, `C`, `D`のみからなる $N$個の文字列 $S_i\ (1\le i \le N)$が与えられます。
</p>

<p>
`A`, `B`, `C`, `D`のみからなる文字列 $T$に対し、以下の操作を考えます。
</p>

<ul>

<li>
どの $S_i$も $T$の部分文字列にならなくなるまで、以下を繰り返す。
<ul>

<li>
$S_i,$および $T$が $S_i$を含む場所をひとつ選び、その場所から $S_i$を取り除いて前後を連結する
</li>

</ul>

</li>

</ul>

<details>

<summary>
部分文字列とは？
</summary>
部分文字列とは連続する部分列のことを指します。例えば `A`, `AB`, `BC`は `ABC`の部分文字列ですが、`BA`や `AC`は `ABC`の部分文字列ではありません。

</details>

<p>
$T$が「悪い文字列」であるとは、$T$に対する操作結果として得られる文字列が複数存在することをいいます。
</p>

<p>
「悪い文字列」が存在するか判定してください。
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
$1 \leq |S_i| \leq 2 \times 10^6$
</li>

<li>
$|S_1|+|S_2|+\dots +|S_N| \leq 2 \times 10^6$
</li>

<li>
$i\neq j$ならば $S_i \neq S_j$
</li>

<li>
$S_i$は`A`, `B`, `C`, `D`のみからなる文字列
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
「悪い文字列」が存在する場合、 `Yes`と出力してください。
</p>

<p>
存在しない場合、 `No`と出力してください。
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
A
B
C

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No

</div>

<p>
$T$に対する操作結果として得られる文字列は $T$から `A`, `B`, `C`をすべて除いたもののみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
ABA

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>
例えば $T=$`ABABA`に対する操作の結果として得られる文字列は `AB`, `BA`の $2$つあるので $T$は「悪い文字列」です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
CBA
ACB
AD
CAB

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

</span>

</span>

</div>
