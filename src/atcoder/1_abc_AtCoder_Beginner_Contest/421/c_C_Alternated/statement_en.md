
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $2N$. $S$contains exactly $N$occurrences of `A`and $N$occurrences of `B`.
</p>

<p>
Find the minimum number of operations (possibly zero) needed to make $S$have no adjacent identical characters, where an operation consists of swapping two adjacent characters in $S$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 5\times 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$S$is a string of length $2N$consisting of $N$occurrences of `A`and $N$occurrences of `B`.
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
AABBBA

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
By performing operations as follows, you can achieve a state with no adjacent identical characters in two operations:
</p>

<ul>

<li>
Swap the $2$nd and $3$rd characters. $S$becomes `ABABBA`.
</li>

<li>
Swap the $5$th and $6$th characters. $S$becomes `ABABAB`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
AAABBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
Note that you can only swap adjacent characters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

17
AAABABABBBABABBABABABABBAAABABABBA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
