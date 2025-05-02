
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
Given are $M$digits $C_i$.
</p>

<p>
Find the sum, modulo $998244353$, of all integers between $1$and $N$(inclusive) that contain all of $C_1, \ldots, C_M$when written in base $10$without unnecessary leading zeros. 
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N < 10^{10^4}$
</li>

<li>
$1 \leq M \leq 10$
</li>

<li>
$0 \leq C_1 < \ldots < C_M \leq 9$
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

$N$$M$$C_1$$\ldots$$C_M$
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

104
2
0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

520

</div>

<p>
Between $1$and $104$, there are six integers that contain both `0`and `1`when written in base $10$: $10,100,101,102,103,104$.

The sum of them is $520$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

999
4
1 2 3 4

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
Between $1$and $999$, no integer contains all of `1`, `2`, `3`, `4`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
5
0 2 4 6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

397365274

</div>

<p>
Be sure to find the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
