
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$and $M$.
Find the number of arrays $A=[A_1, A_2, \ldots, A_N]$of length $N$such that the following conditions hold:
</p>

<ul>

<li>
$2 \le A_i \le M$($1 \leq i \leq N$)
</li>

<li>
There exists a permutation $P=[P_1,P_2,\ldots,P_N]$of integers from $1$to $N$with the following property:
<ul>

<li>
For every $i$from $1$to $N$, $A_i$equals the length of the longest increasing subsequence of the sequence $[P_1, P_2, \ldots, P_{i-1}, P_{i+1}, \ldots, P_{N-1}, P_N]$.
</li>

</ul>

</li>

</ul>

<p>
As this number can be very large, output it modulo some prime $Q$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \le N \le 5000$.
</li>

<li>
$2 \le M \le N-1$.
</li>

<li>
$10^8 \le Q \le 10^9$
</li>

<li>
$Q$is a prime.
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

$N$$M$$Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer modulo $Q$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 686926217

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The only such array is $[2, 2, 2]$, for which exists a permutation $[1, 2, 3]$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3 354817471

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

<p>
There are $9$such arrays: $[2, 2, 2, 2]$, $[2, 2, 2, 3]$, $[2, 2, 3, 2]$, $[2, 2, 3, 3]$, $[2, 3, 2, 2]$, $[2, 3, 3, 2]$, $[3, 2, 2, 2]$, $[3, 3, 2, 2]$, $[3, 3, 3, 3]$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 2 829412599

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
The only such array is $[2, 2, 2, 2, 2]$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 3 975576997

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

23

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

69 42 925171057

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

801835311

</div>

</section>

</div>

</span>

</span>

</div>
