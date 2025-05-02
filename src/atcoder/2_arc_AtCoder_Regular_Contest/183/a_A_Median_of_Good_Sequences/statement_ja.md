
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
正整数 $N,K$が与えられます．
</p>

<p>
$1$以上 $N$以下の整数がそれぞれ $K$回ずつ登場する長さ $NK$の整数列を 
<strong>
good
</strong>
な整数列と呼ぶことにします．
</p>

<p>
good な整数列の個数を $S$とおきます．
辞書順で $\operatorname{floor}((S+1)/2)$番目の good な整数列を求めてください．
なお，$\operatorname{floor}(x)$は $x$を超えない最大の整数を表します．
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
とは，下記の 1. と 2. のどちらかが成り立つことを言います．
ここで，$|S|, |T|$はそれぞれ $S, T$の長さを表します．
</p>

<ol>

<li>
$|S| \lt |T|$かつ $(S_1,S_2,\ldots,S_{|S|}) = (T_1,T_2,\ldots,T_{|S|})$． 
</li>

<li>
ある整数 $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$が存在して，下記の $2$つがともに成り立つ．

<ul>

<li>
$(S_1,S_2,\ldots,S_{i-1}) = (T_1,T_2,\ldots,T_{i-1})$
</li>

<li>
$S_i$が $T_i$より（数として）小さい．
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
$1 \leq N \leq 500$
</li>

<li>
$1 \leq K \leq 500$
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
入力は標準入力から以下の形式で与えられる．
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えの整数列を，要素を空白区切りにして出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2 2 1

</div>

<p>
good な整数列は以下の $6$通りです．
</p>

<ul>

<li>
$(1,1,2,2)$
</li>

<li>
$(1,2,1,2)$
</li>

<li>
$(1,2,2,1)$
</li>

<li>
$(2,1,1,2)$
</li>

<li>
$(2,1,2,1)$
</li>

<li>
$(2,2,1,1)$
</li>

</ul>

<p>
よって，この中で辞書順で $3$番目の $(1,2,2,1)$が答えになります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 1 1 1 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3 6 5 4 2 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

2 2 2 1 3 3 3 1 1

</div>

</section>

</div>

</span>

</span>

</div>
