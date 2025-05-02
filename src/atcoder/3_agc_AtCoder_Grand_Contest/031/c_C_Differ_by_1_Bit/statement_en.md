
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
You are given integers $N,\ A$and $B$.
Determine if there exists a permutation $(P_0,\ P_1,\ ...\ P_{2^N-1})$of $(0,\ 1,\ ...\ 2^N-1)$that satisfies all of the following conditions, and create one such permutation if it exists.
</p>

<ul>

<li>
$P_0=A$
</li>

<li>
$P_{2^N-1}=B$
</li>

<li>
For all $0 \leq i < 2^N-1$, the binary representations of $P_i$and $P_{i+1}$differ by exactly one bit.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 17$
</li>

<li>
$0 \leq A \leq 2^N-1$
</li>

<li>
$0 \leq B \leq 2^N-1$
</li>

<li>
$A \neq B$
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no permutation that satisfies the conditions, print `NO`.
</p>

<p>
If there is such a permutation, print `YES`in the first line.
Then, print $(P_0,\ P_1,\ ...\ P_{2^N-1})$in the second line, with spaces in between.
If there are multiple solutions, any of them is accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES
1 0 2 3

</div>

<p>
The binary representation of $P=(1,0,2,3)$is $(01,00,10,11)$, where any two adjacent elements differ by exactly one bit.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
