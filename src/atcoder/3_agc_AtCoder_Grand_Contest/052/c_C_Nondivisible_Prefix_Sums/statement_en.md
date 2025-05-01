
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
You are given a prime number $P$, which you don't like.
</p>

<p>
Let's call an array of integers $A_1, A_2, \dots, A_N$
<strong>
good
</strong>
, if it is possible to reorder the elements in such a way that no prefix sum is divisible by $P$(that is, there is 
<strong>
no
</strong>
$i$with $1 \le i \le N$and $A_1 + A_2 + \dots + A_i \equiv 0 \bmod P$after the reordering).
</p>

<p>
Consider all $(P-1)^N$arrays of length $N$with elements from $1$to $P-1$. How many of them are 
<strong>
good
</strong>
?
</p>

<p>
As this number can be very big, output it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 5000$
</li>

<li>
$2 \le P \le 10^8$
</li>

<li>
$P$is a prime.
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

$N$$P$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the number of 
<strong>
good
</strong>
arrays modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
There are $12$good arrays: $[1, 1]$, $[1, 2]$, $[1, 3]$, $[2, 1]$, $[2, 2]$, $[2, 4]$, $[3, 1]$, $[3, 3]$, $[3, 4]$, $[4, 2]$, $[4, 3]$, $[4, 4]$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

<p>
There are $8$good arrays: $[1, 1, 1, 2]$, $[1, 1, 2, 1]$, $[1, 2, 1, 1]$, $[2, 1, 1, 1]$, $[2, 2, 2, 1$], $[2, 2, 1, 2]$, $[2, 1, 2, 2]$, $[1, 2, 2, 2]$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5000 99999989

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

51699346

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2021 307

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

644635349

</div>

</section>

</div>

</span>

</span>

</div>
