
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
There is a sequence of length $N$: $A_1, A_2, ..., A_N$. Initially, this sequence is a permutation of $1, 2, ..., N$.
</p>

<p>
On this sequence, Snuke can perform the following operation:
</p>

<ul>

<li>
Choose $K$consecutive elements in the sequence. Then, replace the value of each chosen element with the minimum value among the chosen elements.
</li>

</ul>

<p>
Snuke would like to make all the elements in this sequence equal by repeating the operation above some number of times.
Find the minimum number of operations required.
It can be proved that, Under the constraints of this problem, this objective is always achievable.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq K \leq N \leq 100000$
</li>

<li>
$A_1, A_2, ..., A_N$is a permutation of $1, 2, ..., N$.
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

$N$$K$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of operations required.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
One optimal strategy is as follows:
</p>

<ul>

<li>

<p>
In the first operation, choose the first, second and third elements. The sequence $A$becomes $1, 1, 1, 4$.
</p>

</li>

<li>

<p>
In the second operation, choose the second, third and fourth elements. The sequence $A$becomes $1, 1, 1, 1$.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 3
7 3 1 8 4 6 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
