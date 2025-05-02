
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
How many ways are there to arrange $N$white balls and $M$black balls in a row from left to right to satisfy the following condition?
</p>

<ul>

<li>
For each $i$$(1 \leq i \leq N + M)$, let $w_i$and $b_i$be the number of white balls and black balls among the leftmost $i$balls, respectively. Then, $w_i \leq b_i + K$holds for every $i$.
</li>

</ul>

<p>
Since the count can be enormous, find it modulo $(10^9 + 7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq N, M \leq 10^6$
</li>

<li>
$1 \leq N + M$
</li>

<li>
$0 \leq K \leq N$
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer. Be sure to find the count modulo $(10^9 + 7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
There are $10$ways to arrange $2$white balls and $3$black balls in a row, as shown below, where `w`and `b`stand for a white ball and a black ball, respectively.
</p>

<p>
`wwbbb``wbwbb``wbbwb``wbbbw``bwwbb``bwbwb``bwbbw``bbwwb``bbwbw``bbbww`
</p>

<p>
Among them, `wwbbb`is the only one that does not satisfy the condition. Here, there are $2$white balls and $0$black balls among the $2$leftmost balls, and we have $2 > 0 + K = 1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 0 0

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
There may be no way to satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000 1000000 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

192151600

</div>

<p>
Be sure to print the count modulo $(10^9 + 7)$.
</p>

</section>

</div>

</span>

</span>

</div>
