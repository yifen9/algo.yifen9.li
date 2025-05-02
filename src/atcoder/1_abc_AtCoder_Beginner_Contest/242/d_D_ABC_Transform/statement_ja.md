
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
`A`, `B`, `C`のみからなる文字列 $S$が与えられます。
</p>

<p>
$S^{(0)}:=S$とし、$i=1,2,3,\ldots$について $S^{(i)}$を $S^{(i-1)}$の各文字を `A`→ `BC`, `B`→ `CA`, `C`→ `AB`と同時に置き換えたものと定義します。
</p>

<p>
以下の $Q$個のクエリに答えてください。$i$個目のクエリの内容は以下の通りです。
</p>

<ul>

<li>
$S^{(t_i)}$の先頭から $k_i$文字目を出力せよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `A`, `B`, `C`のみからなる長さ $1$以上 $10^5$以下の文字列
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$0 \leq t_i \leq 10^{18}$
</li>

<li>
$1 \leq k_i \leq \min(10^{18},\ S^{(t_i)}$の長さ$)$
</li>

<li>
$Q, t_i, k_i$は整数 
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

$S$$Q$$t_1$$k_1$$t_2$$k_2$$\hspace{0.4cm}\vdots$$t_Q$$k_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$個のクエリを添字の昇順に、すなわち与えられる順に処理し、出力ごとに改行せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

ABC
4
0 1
1 1
1 3
1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

A
B
C
B

</div>

<p>
$S^{(0)}=$`ABC`, $S^{(1)}=$`BCCAAB`です。
</p>

<p>
よって各クエリへの答えは順に `A`, `B`, `C`, `B`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

CBBAACCCCC
5
57530144230160008 659279164847814847
29622990657296329 861239705300265164
509705228051901259 994708708957785197
176678501072691541 655134104344481648
827291290937314275 407121144297426665

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

A
A
C
A
A

</div>

</section>

</div>

</span>

</span>

</div>
