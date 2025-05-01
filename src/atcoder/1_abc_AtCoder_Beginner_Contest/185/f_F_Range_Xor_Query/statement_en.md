
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have an integer sequence $A$of length $N$.

You will process $Q$queries on this sequence. In the $i$-th query, given values $T_i$, $X_i$, and $Y_i$, do the following:
</p>

<ul>

<li>
If $T_i = 1$, replace $A_{X_i}$with $A_{X_i} \oplus Y_i$.
</li>

<li>
If $T_i = 2$, print $A_{X_i} \oplus A_{X_i + 1} \oplus A_{X_i + 2} \oplus \dots \oplus A_{Y_i}$.
</li>

</ul>

<p>
Here, $a \oplus b$denotes the bitwise XOR of $a$and $b$.

</p>

<details>

<summary>
What is bitwise XOR?
</summary>

<p>
The bitwise XOR of integers $A$and $B$, $A \oplus B$, is defined as follows:

</p>

<ul>

<li>
When $A \oplus B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if either $A$or $B$, but not both, has $1$in the $2^k$'s place, and $0$otherwise.
</li>

</ul>
For example, $3 \oplus 5 = 6$. (In base two: $011 \oplus 101 = 110$.)

<p>

</p>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 300000$
</li>

<li>
$1 \le Q \le 300000$
</li>

<li>
$0 \le A_i \lt 2^{30}$
</li>

<li>
$T_i$is $1$or $2$.
</li>

<li>
If $T_i = 1$, then $1 \le X_i \le N$and $0 \le Y_i \lt 2^{30}$.
</li>

<li>
If $T_i = 2$, then $1 \le X_i \le Y_i \le N$.
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

$N$$Q$$A_1 \hspace{7pt} A_2 \hspace{7pt} A_3 \hspace{5pt} \dots \hspace{5pt} A_N$$T_1$$X_1$$Y_1$$T_2$$X_2$$Y_2$$T_3$$X_3$$Y_3$$\hspace{22pt} \vdots$$T_Q$$X_Q$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each query with $T_i = 2$in the order received, print the response in its own line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
1 2 3
2 1 3
2 2 3
1 2 3
2 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
2

</div>

<p>
In the first query, we print $1 \oplus 2 \oplus 3 = 0$.

In the second query, we print $2 \oplus 3 = 1$.

In the third query, we replace $A_2$with $2 \oplus 3 = 1$.

In the fourth query, we print $1 \oplus 3 = 2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10
0 5 3 4 7 0 0 0 1 0
1 10 7
2 8 9
2 3 6
2 1 6
2 1 10
1 9 4
1 6 1
1 6 3
1 1 7
2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
0
5
3
0

</div>

</section>

</div>

</span>

</span>

</div>
