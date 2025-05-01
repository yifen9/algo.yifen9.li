
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
There are $N$mountains ranging from east to west, and an ocean to the west.
</p>

<p>
At the top of each mountain, there is an inn. You have decided to choose where to stay from these inns.
</p>

<p>
The height of the $i$-th mountain from the west is $H_i$.
</p>

<p>
You can certainly see the ocean from the inn at the top of the westmost mountain.
</p>

<p>
For the inn at the top of the $i$-th mountain from the west $(i = 2, 3, ..., N)$, you can see the ocean if and only if $H_1 \leq H_i$, $H_2 \leq H_i$, $...$, and $H_{i-1} \leq H_i$.
</p>

<p>
From how many of these $N$inns can you see the ocean?
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
$1 \leq N \leq 20$
</li>

<li>
$1 \leq H_i \leq 100$
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

$N$$H_1$$H_2$$...$$H_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of inns from which you can see the ocean.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
6 5 6 8

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
You can see the ocean from the first, third and fourth inns from the west.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
4 5 3 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
9 5 6 8 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
