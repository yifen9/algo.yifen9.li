
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Consider the following operations on an $H\times W$matrix $A = (A_{i,j})$($1\leq i\leq H, 1\leq j\leq W$).
</p>

<ul>

<li>

<strong>
Row-sort
</strong>
: Sort every row in ascending order. That is, sort $A_{i,1},\ldots,A_{i,W}$in ascending order for every $i$.
</li>

<li>

<strong>
Column-sort
</strong>
: Sort every column in ascending order. That is, sort $A_{1,j},\ldots,A_{H,j}$in ascending order for every $j$.
</li>

</ul>

<p>
You are given an $H\times W$matrix $B = (B_{i,j})$. Find the number of $H\times W$matrices $A$that satisfy both of the following conditions, modulo $998244353$.
</p>

<ul>

<li>
Performing row-sort and then column-sort on $A$produces $B$.
</li>

<li>
Performing column-sort and then row-sort on $A$produces $B$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq H, W\leq 1500$
</li>

<li>
$0\leq B_{i,j}\leq 9$
</li>

<li>
$B_{i,j}\leq B_{i,j+1}$, for any $1\leq i\leq H$and $1\leq j\leq W - 1$.
</li>

<li>
$B_{i,j}\leq B_{i+1,j}$, for any $1\leq j\leq W$and $1\leq i\leq H - 1$.
</li>

<li>
All values in input are integers.
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
Input is given from Standard Input in the following format:
</p>

<div>

$H$$W$$B_{1,1}$$B_{1,2}$$\ldots$$B_{1,W}$$\vdots$$B_{H,1}$$B_{H,2}$$\ldots$$B_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of matrices $A$that satisfy the conditions, modulo $998244353$.
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
0 0
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The four matrices that satisfy the conditions are:
</p>

<p>
$\begin{pmatrix}0&0\\1&2\end{pmatrix}$, $\begin{pmatrix}0&0\\2&1\end{pmatrix}$, $\begin{pmatrix}1&2\\0&0\end{pmatrix}$, $\begin{pmatrix}2&1\\0&0\end{pmatrix}$. 
</p>

<p>
We can verify that $\begin{pmatrix}2&1\\0&0\end{pmatrix}$, for example, satisfies the conditions as follows.
</p>

<ul>

<li>

<p>
Performing row-sort and then column-sort: $\begin{pmatrix}2&1\\0&0\end{pmatrix}\to \begin{pmatrix}1&2\\0&0\end{pmatrix} \to \begin{pmatrix}0&0\\1&2\end{pmatrix}$.
</p>

</li>

<li>

<p>
Performing column-sort and then row-sort:$\begin{pmatrix}2&1\\0&0\end{pmatrix}\to \begin{pmatrix}0&0\\2&1\end{pmatrix} \to \begin{pmatrix}0&0\\1&2\end{pmatrix}$.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

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

### **Sample Output 2**

<div>

576

</div>

<p>
$\begin{pmatrix}5&7&6\\3&0&1\\4&8&2\end{pmatrix}$, for example, satisfies the conditions, which can be verified as follows.
</p>

<ul>

<li>

<p>
Performing row-sort and then column-sort: $\begin{pmatrix}5&7&6\\3&0&1\\4&8&2\end{pmatrix}\to \begin{pmatrix}5&6&7\\0&1&3\\2&4&8\end{pmatrix} \to \begin{pmatrix}0&1&3\\2&4&7\\5&6&8\end{pmatrix}$.
</p>

</li>

<li>

<p>
Performing column-sort and then row-sort: $\begin{pmatrix}5&7&6\\3&0&1\\4&8&2\end{pmatrix}\to \begin{pmatrix}3&0&1\\4&7&2\\5&8&6\end{pmatrix} \to \begin{pmatrix}0&1&3\\2&4&7\\5&6&8\end{pmatrix}$.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

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

### **Sample Output 3**

<div>

10440

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 7
2 3 3 6 8 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1260

</div>

</section>

</div>

</span>

</span>

</div>
