
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi had a job interview.
</p>

<p>
You are given the number of interviewers, $N$, and a string $S$of length $N$representing the interviewers' evaluations of him.

For each $i=1,2,\ldots,N$, the $i$-th character of $S$corresponds to the $i$-th interviewer's evaluation; `o`means Good, `-`means Fair, and `x`means Poor.
</p>

<p>
Takahashi will pass if both of the following conditions are satisfied, and fail otherwise.
</p>

<ul>

<li>
At least one interviewer's evaluation is Good.
</li>

<li>
No interviewer's evaluation is Poor.
</li>

</ul>

<p>
Determine whether Takahashi passes.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$S$is a string of length $N$consisting of `o`, `-`, and `x`.
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
If Takahashi passes, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
oo--

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The first and second interviewers' evaluations are Good, and no interviewer's evaluation is Poor, so he passes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
---

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No interviewer's evaluation is Good, so he fails.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
o

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100
ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

<p>
The $100$-th interviewer's evaluation is Poor, so he fails.
</p>

</section>

</div>

</span>

</span>

</div>
