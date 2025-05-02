
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
A company has $N$members, who are assigned ID numbers $1, ..., N$.
</p>

<p>
Every member, except the member numbered $1$, has exactly one immediate boss with a smaller ID number.
</p>

<p>
When a person $X$is the immediate boss of a person $Y$, the person $Y$is said to be an immediate subordinate of the person $X$.
</p>

<p>
You are given the information that the immediate boss of the member numbered $i$is the member numbered $A_i$. For each member, find how many immediate subordinates it has.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i < i$
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

$N$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each of the members numbered $1, 2, ..., N$, print the number of immediate subordinates it has, in its own line.
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
1 1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2
0
0
0

</div>

<p>
The member numbered $1$has two immediate subordinates: the members numbered $2$and $3$.
</p>

<p>
The member numbered $2$has two immediate subordinates: the members numbered $4$and $5$.
</p>

<p>
The members numbered $3$, $4$, and $5$do not have immediate subordinates.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9
0
0
0
0
0
0
0
0
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
1
1
1
1
1
0

</div>

</section>

</div>

</span>

</span>

</div>
