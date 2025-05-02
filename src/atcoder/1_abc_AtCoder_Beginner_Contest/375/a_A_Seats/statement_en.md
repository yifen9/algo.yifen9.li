
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
There are $N$seats in a row, numbered $1, 2, \ldots, N$.
</p>

<p>
The state of the seats is given by a string $S$of length $N$consisting of `#`and `.`. If the $i$-th character of $S$is `#`, it means seat $i$is occupied; if it is `.`, seat $i$is unoccupied.
</p>

<p>
Find the number of integers $i$between $1$and $N - 2$, inclusive, that satisfy the following condition:
</p>

<ul>

<li>
Seats $i$and $i + 2$are occupied, and seat $i + 1$is unoccupied.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer satisfying $1 \leq N \leq 2 \times 10^5$.
</li>

<li>
$S$is a string of length $N$consisting of `#`and `.`.
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
#.##.#

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
$i = 1$and $4$satisfy the condition, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
##.#.#.##

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
