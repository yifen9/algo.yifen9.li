
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
For a sequence $a = (a_1, a_2, a_3, \dots, a_k)$, let $f(a)$be the sum of its elements after the following is done:
</p>

<ul>

<li>
For each $i = 1, 2, 3, \dots, k$, in this order, do the following operation:

add the current maximum value of an element in $a$to $a_i$.
</li>

</ul>

<p>
You are given a sequence of length $N$: $A = (A_1, A_2, A_3, \dots, A_N)$.

For each integer $k$between $1$and $N$(inclusive), find $f(a)$when $a = (A_1, A_2, A_3, \dots, A_k)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^7$
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

$N$$A_1$$A_2$$A_3$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $k$-th line should contain $f(a)$when $a = (A_1, A_2, A_3, \dots, A_k)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
8
19

</div>

<p>
For example, when $a = (A_1, A_2, A_3)$, $f(a)$is computed as follows:
</p>

<ul>

<li>
First, for $i = 1$, add to $a_1$the current maximum value of $a$, which is $3$, making $a = (4, 2, 3)$.
</li>

<li>
Next, for $i = 2$, add to $a_2$the current maximum value of $a$, which is $4$, making $a = (4, 6, 3)$.
</li>

<li>
Finally, for $i = 3$, add to $a_3$the current maximum value of $a$, which is $6$, making $a = (4, 6, 9)$.
</li>

<li>
$f(a)$is the sum of the elements of $a$now, which is $19$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
