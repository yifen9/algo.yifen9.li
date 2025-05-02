
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let’s take a prime $P = 200\,003$.
You are given $N$integers $A_1, A_2, \ldots, A_N$.
Find the sum of $((A_i \cdot A_j) \bmod P)$over all $N \cdot (N-1) / 2$unordered pairs of elements ($i < j$).
</p>

<p>
Please note that the sum isn't computed modulo $P$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200\,000$
</li>

<li>
$0 \leq A_i < P = 200\,003$
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
Input is given from Standard Input in the following format.
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print one integer — the sum over $((A_i \cdot A_j) \bmod P)$.
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
2019 0 2020 200002

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

474287

</div>

<p>
The non-zero products are:
</p>

<ul>

<li>
$2019 \cdot 2020 \bmod P = 78320$
</li>

<li>
$2019 \cdot 200002 \bmod P = 197984$
</li>

<li>
$2020 \cdot 200002 \bmod P = 197983$
</li>

</ul>

<p>
So the answer is $0 + 78320 + 197984 + 0 + 0 + 197983 = 474287$. 
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 1 2 2 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

600013

</div>

</section>

</div>

</span>

</span>

</div>
