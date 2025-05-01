
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A = (A_1, A_2, \ldots, A_N)$of length $N$.
Additionally, its contiguous subsequences of lengths $P$and $Q$are given: $X = (X_1, X_2, \ldots, X_P)$and $Y = (Y_1, Y_2, \ldots, Y_Q)$.
</p>

<p>
You can perform the four operations on $X$below any number of times (possibly zero) in any order.
</p>

<ul>

<li>
Add an arbitrary integer at the beginning of $X$.
</li>

<li>
Delete the element at the beginning of $X$.
</li>

<li>
Add an arbitrary integer at the end of $X$.
</li>

<li>
Delete the element at the end of $X$.
</li>

</ul>

<p>
Here, $X$must be a 
<strong>
non-empty
</strong>
contiguous subsequence of $A$before and after each operation.
Find the minimum total number of operations needed to make $X$equal $Y$.
Under the Constraints of this problem, it is guaranteed that one can always make $X$equal $Y$by repeating operations.
</p>

<details>

<summary>
What is a contiguous subsequence?
</summary>

<p>
A sequence $X = (X_1, X_2, \ldots, X_P)$is a 
<strong>
contiguous subsequence
</strong>
of $A = (A_1, A_2, \ldots, A_N)$when there is an integer $l$satisfying $1 \leq l \leq N-P+1$such that $X_i = A_{l+i-1}$for every $i = 1, 2, \ldots, P$.

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
$1 \leq P, Q \leq N$
</li>

<li>
$(X_1, X_2, \ldots, X_P)$and $(Y_1, Y_2, \ldots, Y_Q)$are contiguous subsequences of $(A_1, A_2, \ldots, A_N)$.
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

$N$$A_1$$A_2$$\ldots$$A_N$$P$$X_1$$X_2$$\ldots$$X_P$$Q$$Y_1$$Y_2$$\ldots$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
3 1 4 1 5 7 2
2
3 1
3
1 5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
You can make $X$equal $Y$while keeping $X$a non-empty contiguous subsequence of $A$, as follows.
</p>

<ol>

<li>
First, delete the element at the beginning of $X$. Now, you have $X = (1)$.
</li>

<li>
Next, add $5$at the end of $X$. Now, you have $X = (1, 5)$.
</li>

<li>
Furthermore, add $7$at the end of $X$. Now, you have $X = (1, 5, 7)$, which equal $Y$.
</li>

</ol>

<p>
Here, you perform three operations, which is the fewest possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
2 5 1 2 7 7 4 5 3 7 7 4 5 5 5 4 6 5 6 1
6
1 2 7 7 4 5
7
7 4 5 5 5 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
