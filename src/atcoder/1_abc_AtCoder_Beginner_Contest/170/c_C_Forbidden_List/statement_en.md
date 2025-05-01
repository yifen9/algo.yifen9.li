
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
Given are an integer $X$and an integer sequence of length $N$: $p_1, \ldots, p_N$.
</p>

<p>
Among the integers not contained in the sequence $p_1, \ldots, p_N$(not necessarily positive), find the integer nearest to $X$, that is, find the integer whose absolute difference with $X$is the minimum. If there are multiple such integers, report the smallest such integer.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq X \leq 100$
</li>

<li>
$0 \leq N \leq 100$
</li>

<li>
$1 \leq p_i \leq 100$
</li>

<li>
$p_1, \ldots, p_N$are all distinct.
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

$X$$N$$p_1$$...$$p_N$
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

6 5
4 7 10 6 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
Among the integers not contained in the sequence $4, 7, 10, 6, 5$, the one nearest to $6$is $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5
4 7 10 6 5

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
Among the integers not contained in the sequence $4, 7, 10, 6, 5$, the ones nearest to $10$are $9$and $11$. We should print the smaller one, $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 0


</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

100

</div>

<p>
When $N = 0$, the second line in the input will be empty. Also, as seen here, $X$itself can be the answer.
</p>

</section>

</div>

</span>

</span>

</div>
