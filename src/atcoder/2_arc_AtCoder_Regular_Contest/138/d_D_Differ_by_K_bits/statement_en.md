
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
You are given integers $N$and $K$.
Determine whether there exists a permutation $P=(P_0,P_1,\cdots,P_{2^N-1})$of $(0,1,\cdots,2^N-1)$satisfying the condition below, and construct one such sequence if it exists. Note that $P$is $0$-indexed.
</p>

<ul>

<li>
For every $i$($0 \leq i \leq 2^N-1$), $P_i$and $P_{i+1 \mod 2^N}$differ by exactly $K$bits in binary representation.
The comparison is made after zero-padding both integers to $N$bits.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 18$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no $P$satisfying the condition, print `No`.
If there is such a $P$, print it in the following format:
</p>

<div>

Yes
$P_0$$P_1$$\cdots$$P_{2^N-1}$
</div>

<p>
If there are multiple solutions satisfying the condition, printing any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
0 1 3 2 6 7 5 4

</div>

<p>
Here, we have $P=(000,001,011,010,110,111,101,100)$in binary representation.
</p>

<p>
We can see that $P_1=001$and $P_2=011$, for example, differ by exactly $1$bit, satisfying the condition for $i=1$.
The same goes for every $i$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
