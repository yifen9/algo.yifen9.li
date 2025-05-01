
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
You are given an integer sequence of length $N$: $A_1,A_2,...,A_N$. Let us perform $Q$operations in order.
The $i$-th operation is described by two integers $X_i$and $Y_i$. In this operation, we will choose one of the following two actions and perform it:
</p>

<ul>

<li>
Swap the values of $A_{X_i}$and $A_{Y_i}$
</li>

<li>
Do nothing
</li>

</ul>

<p>
There are $2^Q$ways to perform these operations. Find the sum of the inversion numbers of the final sequences for all of these ways to perform operations, modulo $10^9+7$.
</p>

<p>
Here, the inversion number of a sequence $P_1,P_2,...,P_M$is the number of pairs of integers $(i,j)$such that $1\leq i < j\leq M$and $P_i > P_j$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$0 \leq Q \leq 3000$
</li>

<li>
$0 \leq A_i \leq 10^9(1\leq i\leq N)$
</li>

<li>
$1 \leq X_i,Y_i \leq N(1\leq i\leq Q)$
</li>

<li>
$X_i\neq Y_i(1\leq i\leq Q)$
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

$N$$Q$$A_1$$:$$A_N$$X_1$$Y_1$$:$$X_Q$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the inversion numbers of the final sequences, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1
2
3
1 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
There are four ways to perform operations, as follows:
</p>

<ul>

<li>
Do nothing, both in the first and second operations. The final sequence would be $1,2,3$, with the inversion number of $0$.
</li>

<li>
Do nothing in the first operation, then perform the swap in the second. The final sequence would be $3,2,1$, with the inversion number of $3$.
</li>

<li>
Perform the swap in the first operation, then do nothing in the second. The final sequence would be $2,1,3$, with the inversion number of $1$.
</li>

<li>
Perform the swap, both in the first and second operations. The final sequence would be $3,1,2$, with the inversion number of $2$.
</li>

</ul>

<p>
The sum of these inversion numbers, $0+3+1+2=6$, should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3
3
2
3
1
4
1 5
2 3
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

36

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 5
3
1
4
1
5
9
2
6
5
3 5
8 9
7 9
3 2
3 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

425

</div>

</section>

</div>

</span>

</span>

</div>
