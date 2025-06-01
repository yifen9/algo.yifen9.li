
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $H,W$が与えられます．
</p>

<p>
$H$行 $W$列の行列 $A=(A_{i,j})\ (1\leq i\leq H,1\leq j\leq W)$があり，はじめ全ての要素は $0$です．
</p>

<p>
この行列に対して，以下の $2$種類の操作を好きな順番で何度でも行うことができます．
</p>

<ul>

<li>
整数 $r,c\ (1\leq r\leq H,1\leq c\leq W)$を選ぶ．$A_{r,1},A_{r,2},\ldots,A_{r,c}$を全て $1$にする．
</li>

<li>
整数 $r,c\ (1\leq r\leq H,1\leq c\leq W)$を選ぶ．$A_{1,c},A_{2,c},\ldots,A_{r,c}$を全て $1$にする．
</li>

</ul>

<p>
上記の操作を繰り返して得られる行列全てに対する $\displaystyle \sum_{i=1}^H\sum_{j=1}^W A_{i,j}$の総和を $998244353$で割った余りを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq H,W$
</li>

<li>
$HW\leq 2\times 10^5$
</li>

<li>
入力は全て整数
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$H$$W$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を繰り返して得られる行列全てに対する $\displaystyle \sum_{i=1}^H\sum_{j=1}^W A_{i,j}$の総和を $998244353$で割った余りを出力せよ．
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

29

</div>

<p>
操作を繰り返して得られる行列は以下の $14$通りあります．
</p>

<div>
$\begin{pmatrix}0&0 \\ 0&0\end{pmatrix} 
  \begin{pmatrix}1&0 \\ 0&0\end{pmatrix} 
  \begin{pmatrix}0&1 \\ 0&0\end{pmatrix} 
  \begin{pmatrix}1&1 \\ 0&0\end{pmatrix} 
  \begin{pmatrix}0&0 \\ 1&0\end{pmatrix} 
  \begin{pmatrix}1&0 \\ 1&0\end{pmatrix} 
  \begin{pmatrix}0&1 \\ 1&0\end{pmatrix} 
  \begin{pmatrix}1&1 \\ 1&0\end{pmatrix} 
  \begin{pmatrix}0&1 \\ 0&1\end{pmatrix} 
  \begin{pmatrix}1&1 \\ 0&1\end{pmatrix} 
  \begin{pmatrix}0&0 \\ 1&1\end{pmatrix} 
  \begin{pmatrix}1&0 \\ 1&1\end{pmatrix} 
  \begin{pmatrix}0&1 \\ 1&1\end{pmatrix} 
  \begin{pmatrix}1&1 \\ 1&1\end{pmatrix}$
</div>

<div>

</div>

<p>
答えは $0+1+1+2+1+2+2+3+2+3+2+3+3+4=29$です．
</p>

<p>
$\begin{pmatrix}0&0 \\ 0&1\end{pmatrix}$や $\begin{pmatrix}1&0 \\ 0&1\end{pmatrix} $はどのように操作しても得ることができません． 
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5120

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

123 456

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

428623282

</div>

</section>

</div>

</span>

</span>

</div>
