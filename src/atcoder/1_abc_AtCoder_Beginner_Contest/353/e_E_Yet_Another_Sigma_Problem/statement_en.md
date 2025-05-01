
<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For strings $x$and $y$, define $f(x, y)$as follows:
</p>

<ul>

<li>
$f(x, y)$is the length of the longest common prefix of $x$and $y$.
</li>

</ul>

<p>
You are given $N$strings $(S_1, \ldots, S_N)$consisting of lowercase English letters. Find the value of the following expression:
</p>

<div>
$\displaystyle \sum_{i=1}^{N-1}\sum_{j=i+1}^N f(S_i,S_j)$.
</div>

<p>



</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3\times 10^5$
</li>

<li>
$S_i$is a string consisting of lowercase English letters.
</li>

<li>
$1 \leq |S_i|$
</li>

<li>
$|S_1|+|S_2|+\ldots+|S_N|\leq 3\times 10^5$
</li>

<li>
All input numbers are integers.
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

$N$$S_1$$\ldots$$S_N$
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
ab abc arc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<ul>

<li>
$f(S_1,S_2)=2$
</li>

<li>
$f(S_1,S_3)=1$
</li>

<li>
$f(S_2,S_3)=1$
</li>

</ul>

<p>
Thus, the answer is $f(S_1,S_2) + f(S_1,S_3) + f(S_2,S_3) = 4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11
ab bb aaa bba baba babb aaaba aabbb a a b

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

32

</div>

</section>

</div>

</span>

</span>

</div>
