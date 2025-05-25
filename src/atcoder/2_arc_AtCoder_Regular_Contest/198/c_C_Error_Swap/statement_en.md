
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
You are given two integer sequences of length $N$: $A=(A_1,A_2,\dots,A_N)$and $B=(B_1,B_2,\dots,B_N)$.
</p>

<p>
You may perform at most $31000$operations of the following kind:
</p>

<ul>

<li>
Choose a pair of integers $(i,j)$with $1 \le i < j \le N$, then replace $A_i$with $A_j - 1$and $A_j$with $A_i + 1$.
</li>

</ul>

<p>
Your goal is to make $A = B$. Determine whether the goal is achievable, and if it is, output one sequence of operations that achieves it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 100$
</li>

<li>
$1 \le A_i,B_i \le 100$
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

$N$$A_1\ A_2\ \dots\ A_N$$B_1\ B_2\ \dots\ B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make $A = B$, output `Yes`; otherwise, output `No`.
</p>

<p>
If you output `Yes`, also output an operation sequence in the following format:
</p>

<div>

$M$$i_1\ j_1$$i_2\ j_2$$\vdots$$i_M\ j_M$
</div>

<p>
$M$is the length of the operation sequence and must satisfy $0 \le M \le 31000$. $i_k, j_k$are the indices $i, j$chosen in the $k$-th operation and must satisfy $1 \le i_k < j_k \le N$.
</p>

<p>
If multiple solutions exist, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
2 2 1 4
3 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2
1 4
3 4

</div>

<p>
The following operations make $A = B$:
</p>

<ul>

<li>
Choose $(i,j) = (1,4)$. Then $A = (3,2,1,3)$.
</li>

<li>
Choose $(i,j) = (3,4)$. Then $A = (3,2,2,2)$.
</li>

</ul>

<p>
Since minimizing the number of operations is not required, the following output is also accepted:
</p>

<div>

Yes
6
1 4
3 4
1 2
1 2
1 2
1 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
5 4 4 3 4 2
5 1 2 3 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
2 4 2 4 3 2 5
5 4 3 2 5 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
18
5 7
1 7
2 4
1 5
1 5
1 4
4 5
4 5
3 4
5 7
1 5
1 7
1 6
6 7
1 7
2 4
2 5
4 5

</div>

</section>

</div>

</span>

</span>

</div>
