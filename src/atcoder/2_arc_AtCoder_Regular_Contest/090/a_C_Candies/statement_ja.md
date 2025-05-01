
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
$2 \times N$のマス目があります。上から $i$行目、左から $j$列目 ($1 \leq i \leq 2$, $1 \leq j \leq N$) のマスをマス $(i, j)$と表すことにします。
</p>

<p>
あなたははじめ、左上のマス $(1, 1)$にいます。
あなたは、右方向または下方向への移動を繰り返し、右下のマス $(2, N)$に移動しようとしています。
</p>

<p>
マス $(i, j)$には $A_{i, j}$個のアメが置かれています。
あなたは移動中に通ったマスに置いてあるアメをすべて回収します。
左上および右下のマスにもアメが置かれており、あなたはこれらのマスに置かれているアメも回収します。
</p>

<p>
移動方法をうまく選んだとき、最大で何個のアメを回収できるでしょうか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq A_{i, j} \leq 100$($1 \leq i \leq 2$, $1 \leq j \leq N$)
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

$N$$A_{1, 1}$$A_{1, 2}$$...$$A_{1, N}$$A_{2, 1}$$A_{2, 2}$$...$$A_{2, N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
回収できるアメの個数の最大値を出力せよ。
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
3 2 2 4 1
1 2 2 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
以下のように移動するとき、回収できるアメの個数が最大となります。
</p>

<ul>

<li>
まず右に $3$回移動する。その後下に $1$回移動し、さらに右に $1$回移動する。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 1 1 1
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

<p>
どのように移動しても回収できるアメの個数は同じになります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
3 3 4 5 4 5 3
5 3 4 4 2 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

29

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1
2
3

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
