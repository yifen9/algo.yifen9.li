
<div>

<span>

<span>

<p>
配点 : $1400$点
</p>

<div>

<section>

### **問題文**

<p>
$H\times W$行列 $A = (A_{i,j})$($1\leq i\leq H, 1\leq j\leq W$) に対して、次の操作を考えます。
</p>

<ul>

<li>

<strong>
行ソート
</strong>
：すべての行を昇順にソートする。つまり、すべての $i$に対して $A_{i,1},\ldots,A_{i,W}$を昇順にソートする。
</li>

<li>

<strong>
列ソート
</strong>
：すべての列を昇順にソートする。つまり、すべての $j$に対して $A_{1,j},\ldots,A_{H,j}$を昇順にソートする。
</li>

</ul>

<p>
$H\times W$行列 $B = (B_{i,j})$が与えられます。次の $2$条件をともに満たす $H\times W$行列 $A$の総数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$A$に対して行ソート、列ソートをこの順に行った結果は $B$に一致する。
</li>

<li>
$A$に対して列ソート、行ソートをこの順に行った結果は $B$に一致する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq H, W\leq 1500$
</li>

<li>
$0\leq B_{i,j}\leq 9$
</li>

<li>
任意の $1\leq i\leq H$および $1\leq j\leq W - 1$に対して $B_{i,j}\leq B_{i,j+1}$
</li>

<li>
任意の $1\leq j\leq W$および $1\leq i\leq H - 1$に対して $B_{i,j}\leq B_{i+1,j}$
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

$H$$W$$B_{1,1}$$B_{1,2}$$\ldots$$B_{1,W}$$\vdots$$B_{H,1}$$B_{H,2}$$\ldots$$B_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす行列 $A$の総数を $998244353$で割った余りを出力してください。
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
0 0
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
条件を満たす行列は次の $4$つです：$\begin{pmatrix}0&0\\1&2\end{pmatrix}$, $\begin{pmatrix}0&0\\2&1\end{pmatrix}$, $\begin{pmatrix}1&2\\0&0\end{pmatrix}$, $\begin{pmatrix}2&1\\0&0\end{pmatrix}$. 
</p>

<p>
例えば、$\begin{pmatrix}2&1\\0&0\end{pmatrix}$が条件を満たすことは次のように確かめられます。
</p>

<ul>

<li>

<p>
行ソート、列ソートをこの順に行う場合：$\begin{pmatrix}2&1\\0&0\end{pmatrix}\to \begin{pmatrix}1&2\\0&0\end{pmatrix} \to \begin{pmatrix}0&0\\1&2\end{pmatrix}$.
</p>

</li>

<li>

<p>
列ソート、行ソートをこの順に行う場合：$\begin{pmatrix}2&1\\0&0\end{pmatrix}\to \begin{pmatrix}0&0\\2&1\end{pmatrix} \to \begin{pmatrix}0&0\\1&2\end{pmatrix}$.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
0 1 3
2 4 7
5 6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

576

</div>

<p>
例えば $\begin{pmatrix}5&7&6\\3&0&1\\4&8&2\end{pmatrix}$が条件を満たします。このことは次のように確かめられます。
</p>

<ul>

<li>

<p>
行ソート、列ソートをこの順に行う場合：$\begin{pmatrix}5&7&6\\3&0&1\\4&8&2\end{pmatrix}\to \begin{pmatrix}5&6&7\\0&1&3\\2&4&8\end{pmatrix} \to \begin{pmatrix}0&1&3\\2&4&7\\5&6&8\end{pmatrix}$.
</p>

</li>

<li>

<p>
列ソート、行ソートをこの順に行う場合：$\begin{pmatrix}5&7&6\\3&0&1\\4&8&2\end{pmatrix}\to \begin{pmatrix}3&0&1\\4&7&2\\5&8&6\end{pmatrix} \to \begin{pmatrix}0&1&3\\2&4&7\\5&6&8\end{pmatrix}$.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 5
0 0 0 1 1
0 0 1 1 2
0 1 1 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10440

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1 7
2 3 3 6 8 8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

1260

</div>

</section>

</div>

</span>

</span>

</div>
