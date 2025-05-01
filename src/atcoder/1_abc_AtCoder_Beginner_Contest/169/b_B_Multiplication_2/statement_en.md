
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
Given $N$integers $A_1, ..., A_N$, compute $A_1 \times ... \times A_N$.
</p>

<p>
However, if the result exceeds $10^{18}$, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0 \leq A_i \leq 10^{18}$
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

$N$$A_1$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the value $A_1 \times ... \times A_N$as an integer, or `-1`if the value exceeds $10^{18}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1000000000000000000

</div>

<p>
We have $1000000000 \times 1000000000 = 1000000000000000000$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
101 9901 999999000001

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
We have $101 \times 9901 \times 999999000001 = 1000000000000000001$, which exceeds $10^{18}$, so we should print `-1`instead.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

31
4 1 5 9 2 6 5 3 5 8 9 7 9 3 2 3 8 4 6 2 6 4 3 3 8 3 2 7 9 5 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
