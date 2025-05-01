
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
ある店を訪れる $N$人の客がおり、彼らを $1,\ldots,N$と呼びます。客 $i$は時刻 $A_i$に店に入り、時刻 $B_i$に店を出ます。この店の行列は「先入れ先出し」方式であり、$A_i$も $B_i$も単調増加です。また、$A_i$や $B_i$は全て異なります。
</p>

<p>
店の入口に、客が名前を書くリストがあります。それぞれの客は、入店時か退店時に一度だけ自分の名前をリストの末尾に書きます。最終的に名前が書かれる順序は何通りありうるでしょうか。
この数を $998\,244\,353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5 \cdot 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq 2N$
</li>

<li>
$A_i < A_{i + 1}$($1 \leq i \leq N - 1$)
</li>

<li>
$B_i < B_{i + 1}$($1 \leq i \leq N - 1$)
</li>

<li>
$A_i \neq B_j$($i \neq j$)
</li>

<li>
入力中の値は全て整数である。
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
入力は、標準入力から以下の形式で与えられる。
</p>

<div>

$N$$A_1$$B_1$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
1 3
2 5
4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
ありうる順序は $(1, 2, 3), (2, 1, 3), (1, 3, 2)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2
3 4
5 6
7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
ありうる順序は $(1, 2, 3, 4)$のみです。
</p>

</section>

</div>

</span>

</span>

</div>
