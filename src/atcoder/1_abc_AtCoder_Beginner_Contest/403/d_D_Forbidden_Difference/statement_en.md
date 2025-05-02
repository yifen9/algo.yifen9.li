
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a length-$N$integer sequence $A=(A_1,A_2,\dots,A_N)$and a non-negative integer $D$.
We wish to delete as few elements as possible from $A$to obtain a sequence $B$that satisfies the following condition:
</p>

<ul>

<li>
$|B_i - B_j|\neq D$for all $i,j \; (1 \leq i < j \leq |B|)$.
</li>

</ul>

<p>
Find the minimum number of deletions required.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2\times 10^5$
</li>

<li>
$0 \le D \le 10^6$
</li>

<li>
$0 \le A_i \le 10^6$
</li>

<li>
All input values are integers.  
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

$N$$D$$A_1$$A_2$$\dots$$A_N$
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

5 2
3 1 4 1 5

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
Deleting $A_1=3$yields $B=(1,4,1,5)$, which satisfies $|B_i - B_j|\neq 2$for all $i<j$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
1 6 1 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The sequence $A$may already satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3
1 6 2 10 2 3 2 10 6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
