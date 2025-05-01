
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
We have $N$integers. The $i$-th integer is $A_i$.
</p>

<p>
Find $\sum_{i=1}^{N-1}\sum_{j=i+1}^{N} (A_i \text{ XOR } A_j)$, modulo $(10^9+7)$.
</p>

<details>

<summary>
What is $\text{ XOR }$?
</summary>

<p>
The XOR of integers $A$and $B$, $A \text{ XOR } B$, is defined as follows:

</p>

<ul>

<li>
When $A \text{ XOR } B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if either $A$or $B$, but not both, has $1$in the $2^k$'s place, and $0$otherwise.
</li>

</ul>
For example, $3 \text{ XOR } 5 = 6$. (In base two: $011 \text{ XOR } 101 = 110$.)

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
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$0 \leq A_i < 2^{60}$
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the value $\sum_{i=1}^{N-1}\sum_{j=i+1}^{N} (A_i \text{ XOR } A_j)$, modulo $(10^9+7)$.
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

6

</div>

<p>
We have $(1\text{ XOR } 2)+(1\text{ XOR } 3)+(2\text{ XOR } 3)=3+2+1=6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

237

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
3 14 159 2653 58979 323846 2643383 27950288 419716939 9375105820

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

103715602

</div>

<p>
Print the sum modulo $(10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>
