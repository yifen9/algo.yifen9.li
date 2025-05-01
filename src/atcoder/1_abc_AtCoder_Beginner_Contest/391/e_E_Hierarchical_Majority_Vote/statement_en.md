
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a binary string $B = B_1 B_2 \dots B_{3^n}$of length $3^n$($n \geq 1$), we define an operation to obtain a binary string $C = C_1 C_2 \dots C_{3^{n-1}}$of length $3^{n-1}$as follows:
</p>

<ul>

<li>
Partition the elements of $B$into groups of $3$and take the majority value from each group. That is, for $i=1,2,\dots,3^{n-1}$, let $C_i$be the value that appears most frequently among $B_{3i-2}$, $B_{3i-1}$, and $B_{3i}$.
</li>

</ul>

<p>
You are given a binary string $A = A_1 A_2 \dots A_{3^N}$of length $3^N$. Let $A' = A'_1$be the length-$1$string obtained by applying the above operation $N$times to $A$.
</p>

<p>
Determine the minimum number of elements of $A$that must be changed (from $0$to $1$or from $1$to $0$) in order to change the value of $A'_1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer with $1 \leq N \leq 13$.
</li>

<li>
$A$is a string of length $3^N$consisting of $0$and $1$.
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

$N$$A_1 A_2 \dots A_{3^N}$
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

2
010011101

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
For example, with $A=010011101$, after applying the operation twice, we obtain:
</p>

<ul>

<li>
First operation: The majority of $010$is $0$, of $011$is $1$, and of $101$is $1$, resulting in $011$.
</li>

<li>
Second operation: The majority of $011$is $1$, yielding $1$.
</li>

</ul>

<p>
To change the final value from $1$to $0$, one way is to change the 5th character of $A$from $1$to $0$, yielding $A=010001101$. After the change, the operations yield:
</p>

<ul>

<li>
First operation: The majority of $010$is $0$, of $001$is $0$, and of $101$is $1$, resulting in $001$.
</li>

<li>
Second operation: The majority of $001$is $0$, yielding $0$.
</li>

</ul>

<p>
Thus, the minimum number of changes required is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
