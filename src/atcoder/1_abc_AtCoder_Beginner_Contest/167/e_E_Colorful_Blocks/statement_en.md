
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$blocks arranged in a row. Let us paint these blocks.
</p>

<p>
We will consider two ways to paint the blocks different if and only if there is a block painted in different colors in those two ways.
</p>

<p>
Find the number of ways to paint the blocks under the following conditions:
</p>

<ul>

<li>
For each block, use one of the $M$colors, Color $1$through Color $M$, to paint it. It is not mandatory to use all the colors.
</li>

<li>
There may be at most $K$pairs of adjacent blocks that are painted in the same color.
</li>

</ul>

<p>
Since the count may be enormous, print it modulo $998244353$.
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
$1 \leq N, M \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N - 1$
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

$N$$M$$K$
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

3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The following ways to paint the blocks satisfy the conditions: `112`, `121`, `122`, `211`, `212`, and `221`. Here, digits represent the colors of the blocks.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100 100 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

73074801

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

60522 114575 7559

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

479519525

</div>

</section>

</div>

</span>

</span>

</div>
