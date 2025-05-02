
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $N$, $A = (A_1, A_2, \ldots, A_N)$, and a positive integer $K$.
</p>

<p>
For each $i = 1, 2, \ldots, Q$, determine whether a contiguous subsequence of $A$, $(A_{l_i}, A_{l_i+1}, \ldots, A_{r_i})$, is a 
<strong>
good sequence
</strong>
.
</p>

<p>
Here, a sequence of length $n$, $X = (X_1, X_2, \ldots, X_n)$, is 
<strong>
good
</strong>
if and only if there is a way to perform the operation below some number of times (possibly zero) to make all elements of $X$equal $0$.
</p>

<blockquote>

<p>
Choose an integer $i$such that $1 \leq i \leq n-K+1$and an integer $c$(possibly negative). Add $c$to each of the $K$elements $X_{i}, X_{i+1}, \ldots, X_{i+K-1}$.
</p>

</blockquote>

<p>
It is guaranteed that $r_i - l_i + 1 \geq K$for every $i = 1, 2, \ldots, Q$.
</p>

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
$1 \leq K \leq \min\lbrace 10, N \rbrace$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq l_i, r_i \leq N$
</li>

<li>
$r_i-l_i+1 \geq K$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$$Q$$l_1$$r_1$$l_2$$r_2$$\vdots$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
For each $i = 1, 2, \ldots, Q$, the $i$-th line should contain `Yes`if the sequence $(A_{l_i}, A_{l_i+1}, \ldots, A_{r_i})$is good, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 3
3 -1 1 -2 2 0 5
2
1 6
2 7

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
The sequence $X \coloneqq (A_1, A_2, A_3, A_4, A_5, A_6) = (3, -1, 1, -2, 2, 0)$is good.
Indeed, you can do the following to make all elements equal $0$.
</p>

<ul>

<li>
First, do the operation with $i = 2, c = 4$, making $X = (3, 3, 5, 2, 2, 0)$.
</li>

<li>
Next, do the operation with $i = 3, c = -2$, making $X = (3, 3, 3, 0, 0, 0)$.
</li>

<li>
Finally, do the operation with $i = 1, c = -3$, making $X = (0, 0, 0, 0, 0, 0)$.
</li>

</ul>

<p>
Thus, the first line should contain `Yes`.
</p>

<p>
On the other hand, for the sequence $(A_2, A_3, A_4, A_5, A_6, A_7) = (-1, 1, -2, 2, 0, 5)$, there is no way to make all elements equal $0$, so it is not a good sequence.
Thus, the second line should contain `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 4
-19 -66 -99 16 18 33 32 28 26 11 12 0 -16 4 21 21 37 17 55 -19
5
13 16
4 11
3 12
13 18
4 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No
Yes
No
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>
