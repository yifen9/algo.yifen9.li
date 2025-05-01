
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
Takahashi participated in a contest on AtCoder.
</p>

<p>
The contest had $N$problems.
</p>

<p>
Takahashi made $M$submissions during the contest.
</p>

<p>
The $i$-th submission was made for the $p_i$-th problem and received the verdict $S_i$(`AC`or `WA`).
</p>

<p>
The number of Takahashi's correct answers is the number of problems on which he received an `AC`once or more.
</p>

<p>
The number of Takahashi's penalties is the sum of the following count for the problems on which he received an `AC`once or more: the number of `WA`s received before receiving an `AC`for the first time on that problem.
</p>

<p>
Find the numbers of Takahashi's correct answers and penalties.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$, $M$, and $p_i$are integers.
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$1 \leq p_i \leq N$
</li>

<li>
$S_i$is `AC`or `WA`.
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

$N$$M$$p_1$$S_1$$:$$p_M$$S_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of Takahashi's correct answers and the number of Takahashi's penalties.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 5
1 WA
1 AC
2 WA
2 AC
2 WA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 2

</div>

<p>
In his second submission, he received an `AC`on the first problem for the first time. Before this, he received one `WA`on this problem.
</p>

<p>
In his fourth submission, he received an `AC`on the second problem for the first time. Before this, he received one `WA`on this problem.
</p>

<p>
Thus, he has two correct answers and two penalties.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100000 3
7777 AC
7777 AC
7777 AC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 0

</div>

<p>
Note that it is pointless to get an `AC`more than once on the same problem.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0 0

</div>

</section>

</div>

</span>

</span>

</div>
