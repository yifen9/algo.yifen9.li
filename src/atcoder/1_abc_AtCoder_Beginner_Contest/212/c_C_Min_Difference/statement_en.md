
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two sequences: $A=(A_1,A_2, \ldots ,A_N)$consisting of $N$positive integers, and $B=(B_1, \ldots ,B_M)$consisting of $M$positive integers.
</p>

<p>
Find the minimum difference of an element of $A$and an element of $B$, that is, $\displaystyle \min_{ 1\leq i\leq N}\displaystyle\min_{1\leq j\leq M} \lvert A_i-B_j\rvert$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_M$
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

2 2
1 6
4 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Here is the difference for each of the four pair of an element of $A$and an element of $B$: $\lvert 1-4\rvert=3$, $\lvert 1-9\rvert=8$, $\lvert 6-4\rvert=2$, and $\lvert 6-9\rvert=3$. We should print the minimum of these values, or $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
10
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 8
82 76 82 82 71 70
17 39 67 2 45 35 22 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
