
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have an integer sequence $A$, whose length is $N$.
</p>

<p>
Find the number of the non-empty 
<strong>
contiguous
</strong>
subsequences of $A$whose sums are $0$.
Note that we are counting 
<strong>
the ways to take out subsequences
</strong>
.
That is, even if the contents of some two subsequences are the same, they are counted individually if they are taken from different positions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
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
Find the number of the non-empty contiguous subsequences of $A$whose sum is $0$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 3 -4 2 2 -2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
There are three contiguous subsequences whose sums are $0$: $(1,3,-4)$, $(-4,2,2)$and $(2,-2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
1 -1 1 -1 1 -1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

<p>
In this case, some subsequences that have the same contents but are taken from different positions are counted individually.
For example, three occurrences of $(1, -1)$are counted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 -2 3 -4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
There are no contiguous subsequences whose sums are $0$.
</p>

</section>

</div>

</span>

</span>

</div>
