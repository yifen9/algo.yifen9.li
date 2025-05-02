
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a matrix $A$with $H$rows and $W$columns.  The value of each of its elements is $0$or $1$.
For an integer pair $(i, j)$such that $1 \leq i \leq H$and $1 \leq j \leq W$, we denote by $A_{i,j}$the element at the $i$-th row and $j$-th column.
</p>

<p>
You can perform the following operation on the matrix $A$any number of times (possibly zero):  
</p>

<ul>

<li>
Choose an integer $i$such that $1 \leq i \leq H$.  For every integer $j$such that $1 \leq j \leq W$, replace the value of $A_{i,j}$with $1-A_{i,j}$.  
</li>

</ul>

<p>
$A_{i,j}$is said to be 
<strong>
isolated
</strong>
if and only if there is no adjacent element with the same value; in other words, if and only if none of the four integer pairs $(x,y) = (i-1,j),(i+1,j),(i,j-1),(i,j+1)$satisfies $1 \leq x \leq H, 1 \leq y \leq W$, and $A_{i,j} = A_{x,y}$.
</p>

<p>
Determine if you can make the matrix $A$in such a state that no element is isolated by repeating the operation.  If it is possible, find the minimum number of operations required to do so.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H,W \leq 1000$
</li>

<li>
$A_{i,j} = 0$or $A_{i,j} = 1$
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
The input is given from Standard Input in the following format:
</p>

<div>

$H$$W$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,W}$$A_{2,1}$$A_{2,2}$$\ldots$$A_{2,W}$$\vdots$$A_{H,1}$$A_{H,2}$$\ldots$$A_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If you can make it in such a state that no element is isolated by repeating the operation, print the minimum number of operations required to do so; otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 1 0
1 0 1
1 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
An operation with $i = 1$makes $A = ((0,0,1),(1,0,1),(1,0,0))$, where there is no longer an isolated element.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 0 0 0
0 1 1 1
0 0 1 0
1 1 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 3
0 1 0
0 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
