
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have a row of $N$cells. The $i$-th cell from the left contains an integer $A_i$.
</p>

<p>
You also have $\lfloor \frac{N}{K} \rfloor$tiles, each of which covers $K$consecutive cells.
</p>

<p>
For each $i = 1, \ldots, \lfloor \frac{N}{K} \rfloor$, solve the following problem:
</p>

<ul>

<li>
When placing exactly $i$tiles without overlap, find the maximum possible sum of the numbers in the covered cells.
</li>

</ul>

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
$1 \leq K \leq \min(5,N)$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
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

$N$$K$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers for $i = 1, \ldots, \lfloor \frac{N}{K} \rfloor$separated by spaces in one line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 2
-5 3 4 -1 6 -2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7 12 5

</div>

<p>
For $i=1$, if you cover the 2nd and 3rd cells with one tile, the sum of the numbers in the covered cells is $7$.
</p>

<p>
For $i=2$, if you cover the 2nd and 3rd cells with one tile and the 4th and 5th cells with another tile, the sum of the numbers in the covered cells is $12$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 4
-5 3 4 -1 6 -2 13 -1 13 7 6 -12 3 -5 12 -6 -3 10 -15 -5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

32 45 57 52 22

</div>

</section>

</div>

</span>

</span>

</div>
