
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a matrix $A$with $H_1$rows and $W_1$columns, and a matrix $B$with $H_2$rows and $W_2$columns.
</p>

<ul>

<li>
For all integer pairs $(i, j)$such that $1 \leq i \leq H_1$and $1 \leq j \leq W_1$, the element at the $i$-th row and $j$-th column of matrix $A$is $A_{i, j}$.
</li>

<li>
For all integer pairs $(i, j)$such that $1 \leq i \leq H_2$and $1 \leq j \leq W_2$, the element at the $i$-th row and $j$-th column of matrix $B$is $B_{i, j}$.
</li>

</ul>

<p>
You may perform the following operations on the matrix $A$any number of (possibly $0$) times in any order:
</p>

<ul>

<li>
Choose an arbitrary row of $A$and remove it.
</li>

<li>
Choose an arbitrary column of $A$and remove it.
</li>

</ul>

<p>
Determine if it is possible to make the matrix $A$equal the matrix $B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H_2 \leq H_1 \leq 10$
</li>

<li>
$1 \leq W_2 \leq W_1 \leq 10$
</li>

<li>
$1 \leq A_{i, j} \leq 10^9$
</li>

<li>
$1 \leq B_{i, j} \leq 10^9$
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

$H_1$$W_1$$A_{1, 1}$$A_{1, 2}$$\ldots$$A_{1, W_1}$$A_{2, 1}$$A_{2, 2}$$\ldots$$A_{2, W_1}$$\vdots$$A_{H_1, 1}$$A_{H_1, 2}$$\ldots$$A_{H_1, W_1}$$H_2$$W_2$$B_{1, 1}$$B_{1, 2}$$\ldots$$B_{1, W_2}$$B_{2, 1}$$B_{2, 2}$$\ldots$$B_{2, W_2}$$\vdots$$B_{H_2, 1}$$B_{H_2, 2}$$\ldots$$B_{H_2, W_2}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if it is possible to make the matrix $A$equal the matrix $B$;
print `No`otherwise.
Note that the judge is case-sensitive.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5
1 2 3 4 5
6 7 8 9 10
11 12 13 14 15
16 17 18 19 20
2 3
6 8 9
16 18 19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
Removing the $2$-nd column from the initial $A$results in:
</p>

<div>

1 3 4 5
6 8 9 10
11 13 14 15
16 18 19 20

</div>

<p>
Then, removing the $3$-rd row from $A$results in:
</p>

<div>

1 3 4 5
6 8 9 10
16 18 19 20

</div>

<p>
Then, removing the $1$-st row from $A$results in:
</p>

<div>

6 8 9 10
16 18 19 20

</div>

<p>
Then, removing the $4$-th column from $A$results in:
</p>

<div>

6 8 9
16 18 19

</div>

<p>
Now the matrix equals the matrix $B$.

Thus, we can make the matrix $A$equal the matrix $B$by repeating the operations, so `Yes`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 1 1
1 1 1
1 1 1
1 1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
Regardless of how we perform the operations, we cannot make the matrix $A$equal the matrix $B$,
so `No`should be printed.
</p>

</section>

</div>

</span>

</span>

</div>
