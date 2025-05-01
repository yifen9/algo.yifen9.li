
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
You are given a sequence of non-negative integers $A = (A_1, \ldots, A_N)$.
You can do the operation below any number of times (possibly zero).
</p>

<ul>

<li>
Choose an integer $x\in \{A_1,\ldots,A_N\}$.
</li>

<li>
Replace $A_i$with $A_i\oplus x$for every $i$($\oplus$denotes the bitwise $\mathrm{XOR}$operation). 
</li>

</ul>

<p>
Find the maximum possible value of $\sum_{i=1}^N A_i$after your operations.
</p>

<details>

<summary>
What is bitwise $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows:
        
</p>

<ul>

<li>
When $A \oplus B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3 \oplus 5 = 6$(in base two: $011 \oplus 101 = 110$).
    
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
$1\leq N \leq 3\times 10^{5}$
</li>

<li>
$0\leq A_i < 2^{30}$
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
Input is given from Standard Input from the following format:
</p>

<div>

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible value of $\sum_{i=1}^N A_i$after your operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

19

</div>

<p>
Here is a sequence of operations that achieves $\sum_{i=1}^N A_i = 19$.
</p>

<ul>

<li>
Initially, the sequence $A$is $(1,2,3,4,5)$.
</li>

<li>
An operation with $x = 1$changes it to $(0,3,2,5,4)$.
</li>

<li>
An operation with $x = 5$changes it to $(5,6,7,0,1)$, where $\sum_{i=1}^N A_i = 5 + 6 + 7 + 0 + 1 = 19$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
10 10 10 10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

50

</div>

<p>
Doing zero operations achieves $\sum_{i=1}^N A_i = 50$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
