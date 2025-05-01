
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
カツサンドくんはオムライスが好きです。
</p>

<p>
他にも明太子や寿司、クリームブリュレやテンダーロインステーキなどが好きで、これらの食べ物は全て、誰もが好きだと信じています。
</p>

<p>
その仮説を証明するために、$N$人の人に $M$種類の食べ物について好きか嫌いかの調査を行いました。
</p>

<p>
調査の結果、$i$番目の人は $A_{i1}$番目, $A_{i2}$番目, $...$, $A_{iK_i}$番目の食べ物だけ好きだと答えました。
</p>

<p>
$N$人全ての人が好きだと答えた食べ物の種類数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq N, M \leq 30$
</li>

<li>
$1 \leq K_i \leq M$
</li>

<li>
$1 \leq A_{ij} \leq M$
</li>

<li>
各 $i$$(1 \leq i \leq N)$について $A_{i1}, A_{i2}, ..., A_{iK_i}$は全て異なる。
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

$N$$M$$K_1$$A_{11}$$A_{12}$$...$$A_{1K_1}$$K_2$$A_{21}$$A_{22}$$...$$A_{2K_2}$$:$$K_N$$A_{N1}$$A_{N2}$$...$$A_{NK_N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$人全ての人が好きだと答えた食べ物の種類数を出力せよ。
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
2 1 3
3 1 2 3
2 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$3$人全員が好きだと答えた食べ物は $3$番目の食べ物だけなので $1$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5
4 2 3 4 5
4 1 3 4 5
4 1 2 4 5
4 1 2 3 5
4 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
カツサンドくんの仮説は全く正しくありませんでした。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 30
3 5 10 30

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
