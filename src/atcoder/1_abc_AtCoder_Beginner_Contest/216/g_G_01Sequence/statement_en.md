
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
Consider a sequence of length $N$consisting of `0`s and `1`s, $A=(A_1,A_2,\dots,A_N)$, that satisfies the following condition.
</p>

<blockquote>

<p>
For every $i=1,2,\dots,M$, there are at least $X_i$occurrences of `1`among $A_{L_i}, A_{L_i+1}, \dots, A_{R_i}$.
</p>

</blockquote>

<p>
Print one such sequence with the 
<strong>
fewest
</strong>
number of occurrences of `1`s. 
</p>

<p>
There always exists a sequence that satisfies the condition under the Constraints.
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
$1 \leq M \leq \min(2 \times 10^5, \frac{N(N+1)}{2} )$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$1 \leq X_i \leq R_i-L_i+1$
</li>

<li>
$(L_i,R_i) \neq (L_j,R_j)$if $i \neq j$.
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

$N$$M$$L_1$$R_1$$X_1$$L_2$$R_2$$X_2$$\vdots$$L_M$$R_M$$X_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a sequence $A$consisting of `0`s and `1`s, with spaces in between.
</p>

<div>

$A_1$$A_2$$\dots$$A_N$
</div>

<p>
It must satisfy all the requirements above.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 3
1 4 3
2 2 1
4 6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 1 1 1 0 1 

</div>

<p>
Another acceptable output is `1 1 0 1 1 0`.

On the other hand, `0 1 1 1 1 1`, which has more than the fewest number of `1`s, is unacceptable.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 2
2 6 1
3 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0 1 1 1 0 0 0 

</div>

</section>

</div>

</span>

</span>

</div>
