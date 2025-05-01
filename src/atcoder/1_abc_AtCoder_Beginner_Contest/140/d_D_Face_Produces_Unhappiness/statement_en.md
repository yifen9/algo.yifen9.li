
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
There are $N$people standing in a queue from west to east.
</p>

<p>
Given is a string $S$of length $N$representing the directions of the people.
The $i$-th person from the west is facing west if the $i$-th character of $S$is `L`, and east if that character of $S$is `R`.
</p>

<p>
A person is happy if the person in front of him/her is facing the same direction.
If no person is standing in front of a person, however, he/she is not happy.
</p>

<p>
You can perform the following operation any number of times between $0$and $K$(inclusive):
</p>

<p>
Operation: Choose integers $l$and $r$such that $1 \leq l \leq r \leq N$, and rotate by $180$degrees the part of the queue: the $l$-th, $(l+1)$-th, $...$, $r$-th persons. That is, for each $i = 0, 1, ..., r-l$, the $(l + i)$-th person from the west will stand the $(r - i)$-th from the west after the operation, facing east if he/she is facing west now, and vice versa.
</p>

<p>
What is the maximum possible number of happy people you can have?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer satisfying $1 \leq N \leq 10^5$.
</li>

<li>
$K$is an integer satisfying $1 \leq K \leq 10^5$.
</li>

<li>
$|S| = N$
</li>

<li>
Each character of $S$is `L`or `R`.
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

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible number of happy people after at most $K$operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 1
LRLRRL

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
If we choose $(l, r) = (2, 5)$, we have `LLLRLL`, where the $2$-nd, $3$-rd, and $6$-th persons from the west are happy.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

13 3
LRRLRLRRLRLLR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 1
LLLLLRRRRR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9 2
RRRLRLRLL

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
