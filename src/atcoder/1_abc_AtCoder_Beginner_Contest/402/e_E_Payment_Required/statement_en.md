
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In the year 30XX, each submission to a certain contest requires a payment.
</p>

<p>
The contest has $N$problems. Problem $i$has $S_i$points, and each submission costs $C_i$yen.
</p>

<p>
When Takahashi submits to the $i$-th problem, he solves it with probability $P_i$%. Each submission’s outcome is independent of the others.
</p>

<p>
He has $X$yen. He cannot make any submission that would cause his total spending to exceed $X$yen.
</p>

<p>
Find the expected value of the total score of the problems he solves when he chooses submissions to maximize this value.
</p>

<p>
He may decide which problem to submit to next after seeing the result of the previous submission, and solving the same problem more than once awards the same score as solving it once.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 8$
</li>

<li>
$1 \leq S_i \leq 2718$
</li>

<li>
$1 \leq C_i \leq X \leq 5000$
</li>

<li>
$1 \leq P_i \leq 100$
</li>

<li>
All input values are integers.
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

$N$$X$$S_1$$C_1$$P_1$$S_2$$C_2$$P_2$$\vdots$$S_N$$C_N$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer. Your output is considered correct if its absolute or relative error does not exceed $10^{-6}$.
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
100 1 50
200 1 20
1000 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

95

</div>

<p>
Consider the following submission strategy:
</p>

<ul>

<li>
First, submit to the 1st problem.
</li>

<li>
If that submission is correct, submit to the 2nd problem; otherwise, submit again to the 1st problem.
</li>

</ul>

<p>
The expected total score for this strategy is $95$points. No strategy can exceed an expected score of $95$, so print $95$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 7
100 3 50
100 2 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

125

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 32
500 9 57
300 4 8
300 3 32
300 7 99
100 8 69

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

953.976967020096

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

7 78
100 1 100
200 2 90
300 3 80
400 4 60
450 5 50
525 6 30
650 7 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1976.2441416041121021

</div>

</section>

</div>

</span>

</span>

</div>
