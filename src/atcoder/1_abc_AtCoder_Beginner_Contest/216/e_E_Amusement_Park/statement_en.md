
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
Takahashi has come to an amusement park.

The park has $N$attractions. The 
<em>
fun
</em>
of the $i$-th attraction is initially $a_i$.
</p>

<p>
When Takahashi rides the $i$-th attraction, the following sequence of events happens.
</p>

<ul>

<li>
Takahashi's 
<em>
satisfaction
</em>
increases by the current fun of the $i$-th attraction.
</li>

<li>
Then, the fun of the $i$-th attraction decreases by $1$.
</li>

</ul>

<p>
Takahashi's satisfaction is initially $0$. He can ride the attractions at most $K$times in total in any order.

What is the maximum possible value of satisfaction Takahashi can end up with?
</p>

<p>
Other than riding the attractions, nothing affects Takahashi's satisfaction.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq K \leq 2 \times 10^9$
</li>

<li>
$1 \leq A_i \leq 2 \times 10^9$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible value of satisfaction that Takahashi can end up with.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
100 50 102

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

502

</div>

<p>
Takahashi should ride the first attraction twice and the third attraction three times.

He will end up with the satisfaction of $(100+99)+(102+101+100)=502$.

There is no way to get the satisfaction of $503$or more, so the answer is $502$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2021
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

<p>
Takahashi may choose to ride the attractions fewer than $K$times in total.
</p>

</section>

</div>

</span>

</span>

</div>
