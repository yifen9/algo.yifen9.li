
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are integers with $N$different values written on a blackboard. The $i$-th value is $A_i$and is written $B_i$times.
</p>

<p>
You may repeat the following operation as many times as possible:
</p>

<ul>

<li>
Choose two integers $x$and $y$written on the blackboard such that $x+y$is prime. Erase these two integers.
</li>

</ul>

<p>
Find the maximum number of times the operation can be performed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 10^7$
</li>

<li>
$1 \leq B_i \leq 10^9$
</li>

<li>
All $A_i$are distinct.
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
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

3
3 3
2 4
6 2

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
We have $2 + 3 = 5$, and $5$is prime, so you can choose $2$and $3$to erase them, but nothing else. Since there are four $2$s and three $3$s, you can do the operation three times.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
We have $1 + 1 = 2$, and $2$is prime, so you can choose $1$and $1$to erase them. Since there are four $1$s, you can do the operation twice.
</p>

</section>

</div>

</span>

</span>

</div>
