
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
You are given a string $S$of length $N$consisting of `A`,`R`,`C`.
</p>

<p>
As long as $S$contains three consecutive characters that are `ARC`, you can perform the operation below.
</p>

<ul>

<li>
In an odd-numbered ($1$-st, $3$-rd, $5$-th, ...) operation, choose in $S$three consecutive characters that are `ARC`, and replace them with `R`.
</li>

<li>
In an even-numbered ($2$-nd, $4$-th, $6$-th, ...) operation, choose in $S$three consecutive characters that are `ARC`, and replace them with `AC`.
</li>

</ul>

<p>
Find the maximum number of operations that can be performed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N  \leq 2\times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `A`,`R`,`C`.
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

$N$$S$
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

6
AARCCC

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
You can perform two operations as follows.
</p>

<p>
`AARCCC`→ `ARCC`→ `ACC`
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
AAAAA

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
$S$does not contain three consecutive characters that are `ARC`, so you cannot perform the operation at all.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
ARCARCARC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
