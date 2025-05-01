
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$stones arranged in a row. The $i$-th stone from the left is painted in the color $C_i$.
</p>

<p>
Snuke will perform the following operation zero or more times:
</p>

<ul>

<li>
Choose two stones painted in the same color. Repaint all the stones between them, with the color of the chosen stones.
</li>

</ul>

<p>
Find the number of possible final sequences of colors of the stones, modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq C_i \leq 2\times 10^5(1\leq i\leq N)$
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

$N$$C_1$$:$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of possible final sequences of colors of the stones, modulo $10^9+7$.
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
1
2
1
2
2

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
We can make three sequences of colors of stones, as follows:
</p>

<ul>

<li>
$(1,2,1,2,2)$, by doing nothing.
</li>

<li>
$(1,1,1,2,2)$, by choosing the first and third stones to perform the operation.
</li>

<li>
$(1,2,2,2,2)$, by choosing the second and fourth stones to perform the operation.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
4
2
5
4
2
4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
1
3
1
2
3
3
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
