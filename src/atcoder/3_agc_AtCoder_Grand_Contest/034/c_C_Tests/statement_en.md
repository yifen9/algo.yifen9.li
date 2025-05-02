
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki will take $N$exams numbered $1$to $N$.
They have decided to compete in these exams.
The winner will be determined as follows:
</p>

<ul>

<li>

<p>
For each exam $i$, Takahashi decides its 
<em>
importance
</em>
$c_i$, which must be an integer between $l_i$and $u_i$(inclusive).
</p>

</li>

<li>

<p>
Let $A$be $\sum_{i=1}^{N} c_i \times$(Takahashi's score on Exam $i$), and $B$be $\sum_{i=1}^{N} c_i \times$(Aoki's score on Exam $i$). Takahashi wins if $A \geq B$, and Aoki wins if $A < B$.
</p>

</li>

</ul>

<p>
Takahashi knows that Aoki will score $b_i$on Exam $i$, with his supernatural power.
</p>

<p>
Takahashi himself, on the other hand, will score $0$on all the exams without studying more. For each hour of study, he can increase his score on some exam by $1$. (He can only study for an integer number of hours.)
However, 
<strong>
he cannot score more than $X$on an exam
</strong>
, since the perfect score for all the exams is $X$.
</p>

<p>
Print the minimum number of study hours required for Takahashi to win.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq X \leq 10^5$
</li>

<li>
$0 \leq b_i \leq X$$(1 \leq i \leq N)$
</li>

<li>
$1 \leq l_i \leq u_i \leq 10^5$$(1 \leq i \leq N)$
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

$N$$X$$b_1$$l_1$$u_1$$b_2$$l_2$$u_2$$:$$b_N$$l_N$$u_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of study hours required for Takahashi to win.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 100
85 2 3
60 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

115

</div>

<p>
One optimal strategy is as follows:
</p>

<ul>

<li>

<p>
Choose $c_1 = 3, c_2 = 1$.
</p>

</li>

<li>

<p>
Study to score $100$on Exam $1$and $15$on Exam $2$.
</p>

</li>

</ul>

<p>
Then, $A = 3 \times 100 + 1 \times 15 = 315$, $B = 3 \times 85 + 1 \times 60 = 315$and Takahashi will win.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 100
85 2 3
60 10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

77

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100000
31415 2718 2818

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

31415

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 1000
451 4593 6263
324 310 6991
378 1431 7068
71 1757 9218
204 3676 4328
840 6221 9080
684 1545 8511
709 5467 8674
862 6504 9835
283 4965 9980

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2540

</div>

</section>

</div>

</span>

</span>

</div>
