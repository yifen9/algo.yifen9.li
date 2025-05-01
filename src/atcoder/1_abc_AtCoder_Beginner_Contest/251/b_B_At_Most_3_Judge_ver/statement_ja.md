
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
おもり $1$, おもり $2$, $\dots$, おもり $N$の $N$個のおもりがあります。おもり $i$の重さは $A_i$です。

以下の条件を満たす正整数 $n$を 
<strong>
良い整数
</strong>
と呼びます。
</p>

<ul>

<li>
$\bf{3}$
<strong>
個以下
</strong>
の異なるおもりを自由に選んで、選んだおもりの重さの和を $n$にすることができる。
</li>

</ul>

<p>
$W$以下の正整数のうち、良い整数は何個ありますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$1 \leq W \leq 10^6$
</li>

<li>
$1 \leq A_i \leq 10^6$
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

$N$$W$$A_1$$A_2$$\dots$$A_N$
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

2 10
1 3

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
おもり $1$のみを選ぶと重さの和は $1$になります。よって $1$は良い整数です。

おもり $2$のみを選ぶと重さの和は $3$になります。よって $3$は良い整数です。

おもり $1$とおもり $2$を選ぶと重さの和は $4$になります。よって $4$は良い整数です。

これら以外に良い整数は存在しません。また、$1,3,4$のいずれも $W$以下の整数です。よって答えは $3$個になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1
2 3

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
$W$以下の良い整数は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 12
3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

<p>
良い整数は $3,6,9$の $3$個です。

たとえばおもり $1$, おもり $2$, おもり $3$を選ぶと重さの和は $9$になるので、$9$は良い整数です。

$12$は良い整数 
<strong>
ではない
</strong>
ことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

7 251
202 20 5 1 4 2 100

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

48

</div>

</section>

</div>

</span>

</span>

</div>
