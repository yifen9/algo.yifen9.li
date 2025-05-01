
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
You are given a sequence of non-negative integers $A=(a_1,\ldots,a_N)$.
</p>

<p>
Let us perform the following operation on $A$just once.
</p>

<ul>

<li>
Choose a non-negative integer $x$. Then, for every $i=1, \ldots, N$, replace the value of $a_i$with the bitwise XOR of $a_i$and $x$.
</li>

</ul>

<p>
Let $M$be the maximum value in $A$after the operation. Find the minimum possible value of $M$.
</p>

<details>

<summary>
What is bitwise XOR?
</summary>
The bitwise XOR of non-negative integers $A$and $B$,  $A \oplus B$, is defined as follows.

<ul>

<li>
When $A \oplus B$is written in binary, the $k$-th lowest bit ($k \geq 0$) is $1$if exactly one of the $k$-th lowest bits of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For instance, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1.5 \times 10^5$
</li>

<li>
$0 \leq a_i \lt 2^{30}$
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

$N$$a_1$$\ldots$$a_N$
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

3
12 18 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>
If we do the operation with $x=2$, the sequence becomes $(12 \oplus 2,18 \oplus 2, 11 \oplus 2) = (14,16,9)$, where the maximum value $M$is $16$.

We cannot make $M$smaller than $16$, so this value is the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
0 0 0 0 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
324097321 555675086 304655177 991244276 9980291

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

805306368

</div>

</section>

</div>

</span>

</span>

</div>
