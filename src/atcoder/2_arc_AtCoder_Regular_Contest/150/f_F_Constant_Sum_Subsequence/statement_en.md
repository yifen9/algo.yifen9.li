
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
We have a sequence of positive integers of length $N^2$, $A=(A_1,\ A_2,\ \dots,\ A_{N^2})$, and a positive integer $S$. For this sequence of positive integers, $A_i=A_{i+N}$holds for positive integers $i\ (1\leq i \leq N^2-N)$, and only $A_1,\ A_2,\ \dots,\ A_N$are given as the input.
</p>

<p>
Find the minimum integer $L$such that every sequence $B$of positive integers totaling $S$is a (not necessarily contiguous) subsequence of the sequence $(A_1,\ A_2,\ \dots,\ A_L)$of positive integers.
</p>

<p>
It can be shown that at least one such $L$exists under the Constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1.5 \times 10^6$
</li>

<li>
$1 \leq S \leq \min(N,2 \times 10^5)$
</li>

<li>
$1 \leq A_i \leq S$
</li>

<li>
For every positive integer $x\ (1\leq x \leq S)$, $(A_1,\ A_2,\ \dots,\ A_N)$contains at least one occurrence of $x$.
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

$N$$S$$A_1$$A_2$$\dots$$A_N$
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

6 4
1 1 2 1 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
There are eight sequences $B$to consider: $B=(1,\ 1,\ 1,\ 1),\ (1,\ 1,\ 2),\ (1,\ 2,\ 1),\ (1,\ 3),\ (2,\ 1,\ 1),\ (2,\ 2),\ (3,\ 1),\ (4)$.
</p>

<p>
For $L=8$, for instance, $B=(2,\ 2)$is not a subsequence of $(A_1,A_2,\ \dots,\ A_8)=(1,\ 1,\ 2,\ 1,\ 4,\ 3,\ 1,\ 1)$.
</p>

<p>
For $L=9$, on the other hand, every $B$is a subsequence of $(A_1,A_2,\ \dots,\ A_9)=(1,\ 1,\ 2,\ 1,\ 4,\ 3,\ 1,\ 1,\ 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

14 5
1 1 1 2 3 1 2 4 5 1 1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

19 10
1 6 2 7 4 8 5 9 1 10 4 1 3 1 3 2 2 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

39

</div>

</section>

</div>

</span>

</span>

</div>
