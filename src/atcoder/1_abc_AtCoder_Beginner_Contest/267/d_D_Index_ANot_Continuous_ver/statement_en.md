
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
You are given an integer sequence $A=(A_1,A_2,\dots,A_N)$of length $N$.
</p>

<p>
Find the maximum value of $\displaystyle \sum_{i=1}^{M} i \times B_i$for a (not necessarily contiguous) subsequence $B=(B_1,B_2,\dots,B_M)$of length $M$of $A$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A 
<strong>
subsequence
</strong>
of a number sequence is a sequence that is obtained by removing $0$or more elements from the original number sequence and concatenating the remaining elements without changing the order.
</p>

<p>
For example, $(10,30)$is a subsequence of $(10,20,30)$, but $(20,10)$is not a subsequence of $(10,20,30)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le M \le N \le 2000$
</li>

<li>
$- 2 \times 10^5 \le A_i \le 2 \times 10^5$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$
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

4 2
5 4 -1 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

21

</div>

<p>
When $B=(A_1,A_4)$, we have $\displaystyle \sum_{i=1}^{M} i \times B_i = 1 \times 5 + 2 \times 8 = 21$.  Since it is impossible to achieve $22$or a larger value, the solution is $21$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 4
-3 1 -4 1 -5 9 -2 6 -5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

54

</div>

</section>

</div>

</span>

</span>

</div>
