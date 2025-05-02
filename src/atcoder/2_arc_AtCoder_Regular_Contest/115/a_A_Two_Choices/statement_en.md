
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
$N$students took a test with $M$questions with two choices: $0$and $1$.
You are given $N$strings of length $M$each: $S_1, S_2, \ldots, S_N$.
The $k$-th character of $S_i$is `0`or `1`, representing the response of the $i$-th student to the $k$-th question. Although we know the response of each student to each question, we do not yet know the correct answer ― $0$or $1$― to each problem.
Find the number of pairs $(i, j)$satisfying $1 \leq i < j \leq N$such that it is impossible for Student $i$and Student $j$to have the same number of correct answers.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 20$
</li>

<li>
$S_i$is a string of length $M$consisting of `0`and `1`.
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

$N$$M$$S_1$$S_2$$:$$S_N$
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
00
01
10

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
For example, if the correct answers to the $1$-st and $2$-nd questions are both $0$, Student $2$and Student $3$have the same number of correct answers ― $1$. On the other hand, Student $1$and Student $2$never have the same number of correct answers, nor do Student $1$and Student $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 5
10101
00001
00110
11110
00100
11111
10000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
