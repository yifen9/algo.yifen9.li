
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $2N$people standing in a row, and the person at the $i$-th position from the left is wearing clothes of color $A_i$. Here, the clothes have $N$colors from $1$to $N$, and exactly two people are wearing clothes of each color.
</p>

<p>
Find how many of the integers $i=1,2,\ldots,N$satisfy the following condition:
</p>

<ul>

<li>
There is exactly one person between the two people wearing clothes of color $i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
Each integer from $1$through $N$appears exactly twice in $A$.
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

$N$$A_1$$A_2$$\ldots$$A_{2N}$
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
1 2 1 3 2 3

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
There are two values of $i$that satisfy the condition: $1$and $3$.
</p>

<p>
In fact, the people wearing clothes of color $1$are at the 1st and 3rd positions from the left, with exactly one person in between.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 1 2 2

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
There may be no $i$that satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
4 3 2 3 2 1 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
