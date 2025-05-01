
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$and $K$.
Let us call an integer sequence $A=(A_1,A_2,\cdots,A_N)$
<strong>
good
</strong>
when it satisfies all of the conditions below.
</p>

<ul>

<li>
$0 \leq A_i \leq i$($1 \leq i \leq N$)
</li>

<li>
For every integer $v=1,2,\cdots,N$, there is at most one index $i$such that $A_i=v$.
</li>

</ul>

<p>
Find the sum, modulo $(10^9+7)$, of the answers to the following problem for all good sequences $A$.
</p>

<ul>

<li>
Find the number of length-$K$(not necessarily contiguous) subsequences of $A$consisting of positive integers that are decreasing. In other words, find the number of sequences of indices $1 \leq i_1 < i_2 < \cdots < i_K \leq N$such that $A_{i_1}>A_{i_2}>\cdots>A_{i_K} \geq 1$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 5000$
</li>

<li>
$2 \leq K$
</li>

<li>
$2K-1 \leq N$
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

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
For example, $A=(0,2,1)$is a good sequence, with one subsequence satisfying the condition.
There are other good sequences such as $A=(0,1,0),(1,2,3),(0,0,0)$, but none of them has subsequences satisfying the condition.
In the end, no good sequence other than $A=(0,2,1)$has subsequences satisfying the condition, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

660

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

242595

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

495811864

</div>

</section>

</div>

</span>

</span>

</div>
