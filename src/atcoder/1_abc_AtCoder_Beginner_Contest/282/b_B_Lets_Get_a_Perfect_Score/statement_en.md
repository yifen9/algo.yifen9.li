
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$participants, numbered $1$to $N$, will participate in a contest with $M$problems, numbered $1$to $M$.
</p>

<p>
For an integer $i$between $1$and $N$and an integer $j$between $1$and $M$, participant $i$can solve problem $j$if the $j$-th character of $S_i$is `o`, and cannot solve it if that character is `x`.
</p>

<p>
The participants must be in pairs. Print the number of ways to form a pair of participants who can collectively solve all the $M$problems.
</p>

<p>
More formally, print the number of pairs $(x,y)$of integers satisfying $1\leq x < y\leq N$such that for any integer $j$between $1$and $M$, at least one of participant $x$and participant $y$can solve problem $j$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $2$and $30$, inclusive.
</li>

<li>
$M$is an integer between $1$and $30$, inclusive.
</li>

<li>
$S_i$is a string of length $M$consisting of `o`and `x`.
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$
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

5 5
ooooo
oooxx
xxooo
oxoxo
xxxxx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The following five pairs satisfy the condition: participants $1$and $2$, participants $1$and $3$, participants $1$and $4$, participants $1$and $5$, and participants $2$and $3$.
</p>

<p>
On the other hand, the pair of participants $2$and $4$, for instance, does not satisfy the condition because they cannot solve problem $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
ox
xo
xx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 4
xxxx
oxox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
