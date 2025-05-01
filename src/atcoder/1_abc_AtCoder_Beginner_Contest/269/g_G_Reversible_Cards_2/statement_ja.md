
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
$1$から $N$までの番号がついた $N$枚のカードがあります。

カード $i$の表には整数 $A_i$, 裏には整数 $B_i$が書いてあります。  また、$\sum_{i=1}^N (A_i + B_i) = M$です。

$k=0,1,2,...,M$について次の問題を解いてください。
</p>

<blockquote>

<p>
$N$枚のカードがすべて表側が見える状態で並べられています。あなたは $0$枚以上 $N$枚以下のカードを選び、それらを裏返すことができます。

見えている数の和が $k$になるには最小で何枚のカードを裏返す必要がありますか？枚数を出力してください。

ただし、どのようにカードを裏返しても見えている数の和が $k$にならない場合は $-1$を出力してください。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i, B_i \leq M$
</li>

<li>
$\sum_{i=1}^N (A_i + B_i) = M$
</li>

<li>
入力される値はすべて整数 
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M+1$行出力せよ。$i$行目には $k=i-1$のときの答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 6
0 2
1 0
0 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
0
2
1
1
3
2

</div>

<p>
例えば $k=0$のときは、カード $2$のみを裏返せば見えている数の和を $0+0+0=0$にすることができて、これが最適です。

また、$k=5$のときは、すべてのカードを裏返せば見えている数の和を $2+0+3=5$にすることができて、これが最適です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3
1 1
0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1
0
1
-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 12
0 1
0 3
1 0
0 5
0 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1
0
1
1
1
2
1
2
2
2
3
3
4

</div>

</section>

</div>

</span>

</span>

</div>
