
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
空でない非負整数列 $(V_1, V_2, \dots, V_M)$が 
<strong>
Polish
</strong>
であることを、次のように再帰的に定義します。
</p>

<ul>

<li>
$V_1$個の Polish 数列 $W_1, W_2, \dots, W_{V_1}$が存在して、数列 $(V_1), W_1, W_2, \dots, W_{V_1}$をこの順に連結したものが数列 $(V_1, V_2, \dots, V_M)$と一致する
</li>

</ul>

<p>
特に、数列 $(0)$は Polish です。
</p>

<p>
長さ $N$の非負整数列 $(A_1, A_2, \dots, A_N)$が与えられます。辞書順で $(A_1, A_2, \dots, A_N)$以下である、長さ $N$の Polish 数列の数を $998244353$で割ったあまりを求めてください。
</p>

<details>

<summary>
数列の辞書順とは？
</summary>

<p>
数列 $S = (S_1,S_2,\ldots,S_{|S|})$が数列 $T = (T_1,T_2,\ldots,T_{|T|})$より
<strong>
辞書順で小さい
</strong>
とは、下記の 1. と 2. のどちらかが成り立つことを言います。
ここで、$|S|, |T|$はそれぞれ $S, T$の長さを表します。
</p>

<ol>

<li>
$|S| \lt |T|$かつ $(S_1,S_2,\ldots,S_{|S|}) = (T_1,T_2,\ldots,T_{|S|})$。 
</li>

<li>
ある整数 $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$が存在して、下記の $2$つがともに成り立つ。

<ul>

<li>
$(S_1,S_2,\ldots,S_{i-1}) = (T_1,T_2,\ldots,T_{i-1})$
</li>

<li>
$S_i$が $T_i$より（数として）小さい。
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 3\times 10^5$
</li>

<li>
$0\leq A_i \lt N$
</li>

<li>
入力はすべて整数
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす数列の数を $998244353$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
1 1 1 2 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$(1, 1, 1, 1, 1, 0)$と $(1, 1, 1, 2, 0, 0)$が条件を満たします。
</p>

<p>
$(1, 1, 1, 2, 0, 0)$が Polish であることは、次のように確認できます。
</p>

<ul>

<li>
問題文中にあるとおり、$(0)$は Polish である
</li>

<li>
$(2, 0, 0)$は、 $(2)$と $2$つの Polilsh 数列 $(0)$と $(0)$をこの順に連結したものと一致するため、Polish である
</li>

<li>
$(1, 2, 0, 0)$は、 $(1)$と $1$つの Polilsh 数列 $(2, 0, 0)$をこの順に連結したものと一致するため、Polish である
</li>

<li>
$(1, 1, 2, 0, 0)$は、 $(1)$と $1$つの Polilsh 数列 $(1, 2, 0, 0)$をこの順に連結したものと一致するため、Polish である
</li>

<li>
$(1, 1, 1, 2, 0, 0)$は、 $(1)$と $1$つの Polilsh 数列 $(1, 1, 2, 0, 0)$をこの順に連結したものと一致するため、Polish である
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11
3 3 4 4 5 5 6 6 7 7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

13002

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

19
18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

477638700

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4
1 1 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
