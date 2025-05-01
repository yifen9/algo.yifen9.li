
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of digits from `1`through `9`.
</p>

<p>
For each pair of integers $(i,j) \ (1\leq i\leq j\leq N)$, define $f(i, j)$as the value obtained by interpreting the substring of $S$from the $i$-th through the $j$-th character as a decimal integer. Find $\displaystyle \sum_{i=1}^N \sum_{j=i}^N f(i, j)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$S$is a string of length $N$consisting of digits from `1`through `9`.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$S$
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
379

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

514

</div>

<p>
The answer is $f(1,1) + f(1,2) + f(1,3) + f(2,2) + f(2,3) + f(3,3) = 3 + 37 + 379 + 7 + 79 + 9 = 514$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

30
314159265358979323846264338327

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

369673254065355789035427227741

</div>

</section>

</div>

</span>

</span>

</div>
