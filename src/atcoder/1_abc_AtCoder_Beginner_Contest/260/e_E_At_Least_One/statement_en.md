
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $M$and $N$pairs of integers $(A_1, B_1), (A_2, B_2), \dots, (A_N, B_N)$.

For all $i$, it holds that $1 \leq A_i \lt B_i \leq M$.
</p>

<p>
A sequence $S$is said to be a 
<strong>
good sequence
</strong>
if the following conditions are satisfied:
</p>

<ul>

<li>
$S$is a contiguous subsequence of the sequence $(1,2,3,..., M)$.
</li>

<li>
For all $i$, $S$contains at least one of $A_i$and $B_i$.
</li>

</ul>

<p>
Let $f(k)$be the number of possible good sequences of length $k$.

Enumerate $f(1), f(2), \dots, f(M)$.
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
$2 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \lt B_i \leq M$
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers in the following format:
</p>

<div>

$f(1)$$f(2)$$\dots$$f(M)$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
1 3
1 4
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 1 3 2 1

</div>

<p>
Here is the list of all possible good sequences.
</p>

<ul>

<li>
$(1,2)$
</li>

<li>
$(1,2,3)$
</li>

<li>
$(2,3,4)$
</li>

<li>
$(3,4,5)$
</li>

<li>
$(1,2,3,4)$
</li>

<li>
$(2,3,4,5)$
</li>

<li>
$(1,2,3,4,5)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 9
1 5
1 7
5 6
5 8
2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0 0 1 2 4 4 3 2 1

</div>

</section>

</div>

</span>

</span>

</div>
