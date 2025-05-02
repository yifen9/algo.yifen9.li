
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
Poem Online Judge (POJ) is an online judge that gives scores to submitted strings.

There were $N$submissions to POJ.  In the $i$-th earliest submission, string $S_i$was submitted, and a score of $T_i$was given.  (The same string may have been submitted multiple times.)

Note that POJ 
<strong>
may not necessarily give the same score to submissions with the same string
</strong>
.
</p>

<p>
A submission is said to be an 
<strong>
original
</strong>
submission if the string in the submission is never submitted in any earlier submission.

A submission is said to be the 
<strong>
best
</strong>
submission if it is an original submission with the highest score.  If there are multiple such submissions, only the earliest one is considered the best submission.
</p>

<p>
Find the index of the best submission.
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
$S_i$is a string consisting of lowercase English characters.
</li>

<li>
$S_i$has a length between $1$and $10$, inclusive.
</li>

<li>
$0 \leq T_i \leq 10^9$
</li>

<li>
$N$and $T_i$are integers.
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

$N$$S_1$$T_1$$S_2$$T_2$$\vdots$$S_N$$T_N$
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
aaa 10
bbb 20
aaa 30

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
We will refer to the $i$-th earliest submission as Submission $i$.

Original submissions are Submissions $1$and $2$.  Submission $3$is not original because it has the same string as that in Submission $1$.

Among the original submissions, Submission $2$has the highest score.  Therefore, this is the best submission.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
aaa 9
bbb 10
ccc 10
ddd 10
bbb 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
Original submissions are Submissions $1$, $2$, $3$, and $4$.

Among them, Submissions $2$, $3$, and $4$have the highest scores.  In this case, the earliest submission among them, Submission $2$, is the best.

As in this sample, beware that if multiple original submissions have the highest scores, only the one with the earliest among them is considered the best submission.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
bb 3
ba 1
aa 4
bb 1
ba 5
aa 9
aa 2
ab 6
bb 5
ab 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
