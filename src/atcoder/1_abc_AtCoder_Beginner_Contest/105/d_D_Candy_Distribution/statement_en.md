
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
There are $N$boxes arranged in a row from left to right. The $i$-th box from the left contains $A_i$candies.
</p>

<p>
You will take out the candies from some consecutive boxes and distribute them evenly to $M$children.
</p>

<p>
Such being the case, find the number of the pairs $(l, r)$that satisfy the following:
</p>

<ul>

<li>
$l$and $r$are both integers and satisfy $1 \leq l \leq r \leq N$.
</li>

<li>
$A_l + A_{l+1} + ... + A_r$is a multiple of $M$.
</li>

</ul>

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
$1 \leq N \leq 10^5$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$M$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the pairs $(l, r)$that satisfy the conditions.
</p>

<p>
Note that the number may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
4 1 5

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
The sum $A_l + A_{l+1} + ... + A_r$for each pair $(l, r)$is as follows:
</p>

<ul>

<li>
Sum for $(1, 1)$: $4$
</li>

<li>
Sum for $(1, 2)$: $5$
</li>

<li>
Sum for $(1, 3)$: $10$
</li>

<li>
Sum for $(2, 2)$: $1$
</li>

<li>
Sum for $(2, 3)$: $6$
</li>

<li>
Sum for $(3, 3)$: $5$
</li>

</ul>

<p>
Among these, three are multiples of $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

13 17
29 7 5 7 9 51 7 13 8 55 42 9 81

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 400000000
1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

25

</div>

</section>

</div>

</span>

</span>

</div>
