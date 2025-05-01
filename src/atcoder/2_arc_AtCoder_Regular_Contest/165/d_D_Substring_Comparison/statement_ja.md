
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
整数列 $X=(X_1,X_2,\dots,X_n)$に対し $X[L,R]$で整数列 $(X_L,X_{L+1},\dots,X_{R})$を表します。
</p>

<p>
整数 $N,M$と $M$個の整数の組 $(A_i,B_i,C_i,D_i)$が与えられます。
</p>

<p>
長さ $N$の整数列 $X$であって、すべての $i=1,2,\dots,M$に対して以下の条件を満たすものが存在するか判定してください。
</p>

<ul>

<li>
$X[A_i,B_i]$は $X[C_i,D_i]$より辞書式順序で小さい。
</li>

</ul>

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
$2 \leq N \leq 2000$
</li>

<li>
$1 \leq M \leq 2000$
</li>

<li>
$1 \leq A_i \leq B_i \leq N$
</li>

<li>
$1 \leq C_i \leq D_i \leq N$
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$M$$A_1$$B_1$$C_1$$D_1$$A_2$$B_2$$C_2$$D_2$$\vdots$$A_M$$B_M$$C_M$$D_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数列が存在する場合は `Yes`を、存在しない場合は `No`を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
1 3 3 4
4 4 1 2

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
例えば $X=(1,1,2,1)$とすると条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
1 2 2 3
2 2 1 1

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
条件を満たす整数列 $X$は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15 20
2 5 6 14
11 14 10 10
13 15 6 10
8 10 3 8
7 8 1 9
2 8 14 15
14 14 5 12
6 10 9 9
1 4 10 14
5 14 6 7
8 10 5 8
8 10 11 15
4 8 4 11
7 9 1 4
8 10 3 3
11 13 8 14
6 13 4 15
4 7 6 11
2 5 1 2
8 14 6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
