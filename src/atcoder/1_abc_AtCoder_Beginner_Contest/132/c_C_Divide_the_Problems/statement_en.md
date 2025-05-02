
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
Takahashi made $N$problems for competitive programming.
The problems are numbered $1$to $N$, and the difficulty of Problem $i$is represented as an integer $d_i$(the higher, the harder).
</p>

<p>
He is dividing the problems into two categories by choosing an integer $K$, as follows:
</p>

<ul>

<li>
A problem with difficulty $K$or higher will be 
<em>
for ARCs
</em>
.
</li>

<li>
A problem with difficulty lower than $K$will be 
<em>
for ABCs
</em>
.
</li>

</ul>

<p>
How many choices of the integer $K$make the number of problems for ARCs and the number of problems for ABCs the same?
</p>

</section>

</div>

<div>

<section>

### **Problem Statement**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$N$is an even number.
</li>

<li>
$1 \leq d_i \leq 10^5$
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

$N$$d_1$$d_2$$...$$d_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of choices of the integer $K$that make the number of problems for ARCs and the number of problems for ABCs the same.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
9 1 4 4 6 7

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
If we choose $K=5$or $6$, Problem $1$, $5$, and $6$will be for ARCs, Problem $2$, $3$, and $4$will be for ABCs, and the objective is achieved.
Thus, the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
9 1 14 5 5 4 4 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There may be no choice of the integer $K$that make the number of problems for ARCs and the number of problems for ABCs the same.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

14
99592 10342 29105 78532 83018 11639 92015 77204 30914 21912 34519 80835 100000 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

42685

</div>

</section>

</div>

</span>

</span>

</div>
