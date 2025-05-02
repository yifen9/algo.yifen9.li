
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
Snuke has an empty sequence $a$.
</p>

<p>
He will perform $N$operations on this sequence.
</p>

<p>
In the $i$-th operation, he chooses an integer $j$satisfying $1 \leq j \leq i$, and insert $j$at position $j$in $a$(the beginning is position $1$).
</p>

<p>
You are given a sequence $b$of length $N$. Determine if it is possible that $a$is equal to $b$after $N$operations. If it is, show one possible sequence of operations that achieves it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq b_i \leq N$
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

$N$$b_1$$\dots$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no sequence of $N$operations after which $a$would be equal to $b$, print `-1`.
If there is, print $N$lines. In the $i$-th line, the integer chosen in the $i$-th operation should be printed. If there are multiple solutions, any of them is accepted.
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
1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
1
2

</div>

<p>
In this sequence of operations, the sequence $a$changes as follows:
</p>

<ul>

<li>
After the first operation: $(1)$
</li>

<li>
After the second operation: $(1,1)$
</li>

<li>
After the third operation: $(1,2,1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
$2$cannot be inserted at the beginning of the sequence, so this is impossible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
1 1 1 2 2 1 2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
2
2
3
1
2
2
1
1

</div>

</section>

</div>

</span>

</span>

</div>
