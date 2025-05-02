
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
You are given a sequence of positive integers $A=(A_1,A_2,\cdots,A_N)$of length $N$.
</p>

<p>
Consider dividing this sequence into $K$non-empty contiguous subsequences.
Among these $K$contiguous subsequences, the number of ones whose sum of elements is at least $S$will be called the 
<strong>
score
</strong>
.
Find the maximum value of the score.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 250000$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq S \leq 10^{15}$
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

$N$$K$$S$$A_1$$A_2$$\cdots$$A_N$
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

4 3 6
1 4 2 8

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
If the sequence is divided into $(1),(4,2),(8)$, the score will be $2$.
No higher score can be achieved, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5 2
1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5 3
1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 6 946667802
786820955 250480341 710671229 946667801 19271059 404902145 251317818 22712439 520643153 344670307 274195604 561032101 140039457 543856068 521915711 857077284 499774361 419370025 744280520 249168130

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
