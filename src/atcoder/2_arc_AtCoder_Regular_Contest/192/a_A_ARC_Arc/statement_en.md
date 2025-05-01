
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $N$and a sequence $A=(A_1,A_2,\dots,A_N)$of length $N$, consisting of $0$and $1$.
</p>

<p>
We call a string $S$of length $N$, consisting only of uppercase English letters, a 
<strong>
good string
</strong>
if it is possible to perform the following operation any number of times (possibly zero) so that the sequence $A$contains no $0$. Here, $S_i$$(1\leq i\leq N)$denotes the $i$-th character of $S$, and we define $S_{N+1}=S_1$, $S_{N+2}=S_2$, and $A_{N+1}=A_1$.
</p>

<ul>

<li>
Perform one of the following operations:
<ul>

<li>
Choose an integer $i$with $1\leq i\leq N$such that $S_i=$`A`, $S_{i+1}=$`R`, and $S_{i+2}=$`C`, and replace each of $A_i$and $A_{i+1}$with $1$.
</li>

<li>
Choose an integer $i$with $1\leq i\leq N$such that $S_{i+2}=$`A`, $S_{i+1}=$`R`, and $S_i=$`C`, and replace each of $A_i$and $A_{i+1}$with $1$.
</li>

</ul>

</li>

</ul>

<p>
Determine whether there exists a good string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N\leq 200000$
</li>

<li>
$A_i\in \lbrace 0,1 \rbrace$$(1\leq i\leq N)$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a good string, print `Yes`; otherwise, print `No`.
</p>

<p>
The judge is case-insensitive; for example, if the correct answer is `Yes`, outputs such as `yes`, `YES`, or `yEs`will also be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

12
0 1 0 1 1 1 1 0 1 1 1 0

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
For example, `RARCARCCRAGC`is a good string. This is because it is possible to change all elements of $A$to $1$by performing the following operations:
</p>

<ul>

<li>
Initially, $A=(0,1,0,1,1,1,1,0,1,1,1,0)$.
</li>

<li>
Perform the first operation with $i=2$. Then, $A=(0,1,1,1,1,1,1,0,1,1,1,0)$.
</li>

<li>
Perform the first operation with $i=5$. Then, $A=(0,1,1,1,1,1,1,0,1,1,1,0)$.
</li>

<li>
Perform the second operation with $i=8$. Then, $A=(0,1,1,1,1,1,1,1,1,1,1,0)$.
</li>

<li>
Perform the second operation with $i=12$. Then, $A=(1,1,1,1,1,1,1,1,1,1,1,1)$.
</li>

</ul>

<p>
Since there exists a good string, output `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 0 0

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
Good strings do not exist.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

29
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
Since $A$already contains no $0$, every string of length $29$consisting of uppercase English letters is a good string.
</p>

</section>

</div>

</span>

</span>

</div>
