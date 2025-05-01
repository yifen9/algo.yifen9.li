
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are integers $N$, $L$, and $R$.
Count the number of integers $x$that satisfy both of the following conditions.
</p>

<ul>

<li>
$L \leq x \leq R$
</li>

<li>
$(x \oplus N) < N$(Here, $\oplus$denotes the bitwise $\mathrm{XOR}$.）
</li>

</ul>

<details>

<summary>
What is the bitwise $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of integers $A$and $B$, $A\oplus B$, is defined as follows:
        
</p>

<ul>

<li>
When $A\oplus B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3\oplus 5 = 6$(in base two: $011\oplus 101 = 110$).


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
$1 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq L \leq R \leq 10^{18}$
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

$N$$L$$R$
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

2 1 2

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
For $x=1$, $L \leq x \leq R$is satisfied, but $(x \oplus N) < N$is not.
For $x=2$, both conditions are satisfied.
There is no other $x$that satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 2 19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000 1 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

847078495393153025

</div>

</section>

</div>

</span>

</span>

</div>
