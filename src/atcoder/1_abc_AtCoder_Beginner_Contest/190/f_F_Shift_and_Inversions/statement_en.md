
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
Given is a sequence $A = [a_0, a_1, a_2, \dots, a_{N-1}]$that is a permutation of $0, 1, 2, \dots, N - 1$.

For each $k = 0, 1, 2, \dots, N - 1$, find the inversion number of the sequence $B = [b_0, b_1, b_2, \dots, b_{N-1}]$defined as $b_i = a_{i+k \bmod N}$.
</p>

<details>

<summary>
What is inversion number?
</summary>
The inversion number of a sequence $A = [a_0, a_1, a_2, \dots, a_{N-1}]$is the number of pairs of indices $(i, j)$such that $i < j$and $a_i > a_j$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 ≤ N ≤ 3 \times 10^5$
</li>

<li>
$a_0, a_1, a_2, \dots, a_{N-1}$is a permutation of $0, 1, 2, \dots, N - 1$.
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

$N$$a_0$$a_1$$a_2$$\cdots$$a_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.

The $(i + 1)$-th line should contain the answer for the case $k = i$.
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
0 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
3
4
3

</div>

<p>
We have $A = [0, 1, 2, 3]$.
</p>

<p>
For $k = 0$, the inversion number of $B = [0, 1, 2, 3]$is $0$.

For $k = 1$, the inversion number of $B = [1, 2, 3, 0]$is $3$.

For $k = 2$, the inversion number of $B = [2, 3, 0, 1]$is $4$.

For $k = 3$, the inversion number of $B = [3, 0, 1, 2]$is $3$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
0 3 1 5 4 2 9 6 8 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9
18
21
28
27
28
33
24
21
14

</div>

</section>

</div>

</span>

</span>

</div>
