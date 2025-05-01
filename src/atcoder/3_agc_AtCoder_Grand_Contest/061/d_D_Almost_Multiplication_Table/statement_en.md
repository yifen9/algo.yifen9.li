
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
There are positive integers $N, M$, and an $N \times M$positive integer matrix $A_{i, j}$. For two 
<strong>
(strictly) increasing
</strong>
positive integer sequences $X = (X_1, \ldots, X_N)$and $Y = (Y_1, \ldots, Y_M)$, we define the penalty $D(X, Y)$as $\max_{1 \leq i \leq N, 1 \leq j \leq M} |X_i Y_j - A_{i, j}|$.
</p>

<p>
Find two 
<strong>
(strictly) increasing
</strong>
positive integer sequences $X$and $Y$such that $D(X, Y)$is the smallest possible.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 5$
</li>

<li>
$1 \leq A_{i, j} \leq 10^9$($1 \leq i \leq N$, $1 \leq j \leq M$)
</li>

<li>
All values in the input are integers. 
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

$N$$M$$A_{1,1}$$\ldots$$A_{1,M}$$\vdots$$A_{N,1}$$\ldots$$A_{N,M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output your answer in the following format:
</p>

<div>

$D_{min}$$X_1$$\ldots$$X_N$$Y_1$$\ldots$$Y_M$
</div>

<p>
Here, $D_{min}$is the smallest possible penalty and the following conditions should be satisfied:
</p>

<ul>

<li>
$D(X, Y)$should be equal to $D_{min}$.
</li>

<li>
$X_i < X_{i + 1}$($1 \leq i \leq N - 1$).
</li>

<li>
$Y_j < Y_{j + 1}$($1 \leq j \leq M - 1$).
</li>

<li>
$1 \leq X_i \leq 2\cdot 10^9$($1 \leq i \leq N$).
</li>

<li>
$1 \leq Y_j \leq 2\cdot 10^9$($1 \leq j \leq M$).
</li>

</ul>

<p>
One can show that there is an optimal solution satisfying the last two conditions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1
853922530

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
31415
27182

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
4 4 4
4 4 4
4 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5
1 2 3 
1 2 3 

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 4
4674 7356 86312 100327
8737 11831 145034 167690
47432 66105 809393 936462

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

357
129 216 1208 
39 55 670 775 

</div>

</section>

</div>

</span>

</span>

</div>
