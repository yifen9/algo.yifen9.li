
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
Takahashi is now competing in a programming contest, but he received TLE in a problem where the answer is `YES`or `NO`.
</p>

<p>
When he checked the detailed status of the submission, there were $N$test cases in the problem, and the code received TLE in $M$of those cases.
</p>

<p>
Then, he rewrote the code to correctly solve each of those $M$cases with $1/2$probability in $1900$milliseconds, and correctly solve each of the other $N-M$cases without fail in $100$milliseconds.
</p>

<p>
Now, he goes through the following process:
</p>

<ul>

<li>
Submit the code.
</li>

<li>
Wait until the code finishes execution on all the cases.
</li>

<li>
If the code fails to correctly solve some of the $M$cases, submit it again.
</li>

<li>
Repeat until the code correctly solve all the cases in one submission.
</li>

</ul>

<p>
Let the expected value of the total execution time of the code be $X$milliseconds. Print $X$(as an integer).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq M \leq {\rm min}(N, 5)$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $X$, the expected value of the total execution time of the code, as an integer. It can be proved that, under the constraints in this problem, $X$is an integer not exceeding $10^9$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3800

</div>

<p>
In this input, there is only one case. Takahashi will repeatedly submit the code that correctly solves this case with $1/2$probability in $1900$milliseconds.
</p>

<p>
The code will succeed in one attempt with $1/2$probability, in two attempts with $1/4$probability, and in three attempts with $1/8$probability, and so on.
</p>

<p>
Thus, the answer is $1900 \times 1/2 + (2 \times 1900) \times 1/4 + (3 \times 1900) \times 1/8 + ... = 3800$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

18400

</div>

<p>
The code will take $1900$milliseconds in each of the $2$cases, and $100$milliseconds in each of the $10-2=8$cases. The probability of the code correctly solving all the cases is $1/2 \times 1/2 = 1/4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

608000

</div>

</section>

</div>

</span>

</span>

</div>
