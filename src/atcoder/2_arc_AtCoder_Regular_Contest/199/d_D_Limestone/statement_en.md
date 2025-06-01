
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $H,W$.
</p>

<p>
There is an $H \times W$matrix $A=(A_{i,j})\ (1\leq i\leq H,1\leq j\leq W)$, where initially all elements are $0$.
</p>

<p>
You can perform the following two types of operations on this matrix in any order and any number of times:
</p>

<ul>

<li>
Choose integers $r,c\ (1\leq r\leq H,1\leq c\leq W)$. Set all of $A_{r,1},A_{r,2},\ldots,A_{r,c}$to $1$.
</li>

<li>
Choose integers $r,c\ (1\leq r\leq H,1\leq c\leq W)$. Set all of $A_{1,c},A_{2,c},\ldots,A_{r,c}$to $1$.
</li>

</ul>

<p>
Find the sum of $\displaystyle \sum_{i=1}^H\sum_{j=1}^W A_{i,j}$over all matrices that can be obtained by repeating the above operations, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq H,W$
</li>

<li>
$HW\leq 2\times 10^5$
</li>

<li>
All input values are integers.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$H$$W$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the sum of $\displaystyle \sum_{i=1}^H\sum_{j=1}^W A_{i,j}$over all matrices that can be obtained by repeating the operations, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

29

</div>

<p>
There are $14$matrices that can be obtained by repeating the operations:
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
The answer is $0+1+1+2+1+2+2+3+2+3+2+3+3+4=29$.
</p>

<p>
$\begin{pmatrix}0&0 \\ 0&1\end{pmatrix}$and $\begin{pmatrix}1&0 \\ 0&1\end{pmatrix} $cannot be obtained by any sequence of operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5120

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

123 456

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

428623282

</div>

</section>

</div>

</span>

</span>

</div>
