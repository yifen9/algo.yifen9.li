
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
Given is a sequence of $N$positive integers $A = (A_1, \dots, A_N)$.
</p>

<p>
Process $Q$queries. In the $i$-th query $(1 \leq i \leq Q)$, determine whether it is possible to choose one or more elements from $A_{L_i}, A_{L_i + 1}, \dots, A_{R_i}$so that their $\mathrm{XOR}$is $X_i$.
</p>

<details>

<summary>
What is $\mathrm{XOR}$?
</summary>

<p>
The bitwise $\mathrm{XOR}$of integers $A$and $B$, $A\ \mathrm{XOR}\ B$, is defined as follows:

</p>

<ul>

<li>
When $A\ \mathrm{XOR}\ B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3\ \mathrm{XOR}\ 5 = 6$(in base two: $011\ \mathrm{XOR}\ 101 = 110$).

<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 4 \times 10^5$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \lt 2^{60}$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$1 \leq X_i \lt 2^{60}$
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

$N$$Q$$A_1$$\ldots$$A_N$$L_1$$R_1$$X_1$$\vdots$$L_Q$$R_Q$$X_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line $(1 \leq i \leq Q)$should contain `Yes`if it is possible to choose one or more elements from $A_{L_i}, A_{L_i + 1}, \dots, A_{R_i}$so that their $\mathrm{XOR}$is $X_i$, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
3 1 4 1 5
1 3 7
2 5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No

</div>

<p>
In the first query, you can choose $A_1$and $A_3$, whose $\mathrm{XOR}$is $7$.
</p>

<p>
In the second query, there is no way to choose elements so that their $\mathrm{XOR}$is $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10
8 45 56 9 38 28 33 5 15 19
10 10 53
3 8 60
1 10 29
5 7 62
3 7 51
8 8 52
1 4 60
6 8 32
4 8 58
5 9 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No
No
Yes
No
Yes
No
No
No
Yes
Yes

</div>

</section>

</div>

</span>

</span>

</div>
