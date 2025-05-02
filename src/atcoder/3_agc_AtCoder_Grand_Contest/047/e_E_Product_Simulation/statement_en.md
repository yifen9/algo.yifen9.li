
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
This is an output-only problem. You shouldn't read anything from the input.
</p>

<p>
In short, your task is to simulate multiplication by using only comparison $(x < y)$and addition $(x + y)$.
There is no input in this problem, you just print a sequence of operations.
</p>

<p>
Imagine that there is a big array $a[0], a[1], ..., a[N-1]$of length $N$.
The first two values are initially two non-negative integers $A$and $B$(which are unknown to you),
    the other elements are zeros.
Your goal is to get the product $A \cdot B$in $a[2]$at the end.
</p>

<p>
You are allowed operations of two types, with the following format (where $0 \leq i, j, k < N$):
</p>

<ul>

<li>
`+ i j k`— applies operation $a[k] = a[i] + a[j]$.
</li>

<li>
`< i j k`— applies operation $a[k] = a[i] < a[j]$.
    That is, if $a[i] < a[j]$then $a[k]$becomes $1$, otherwise it becomes $0$.
</li>

</ul>

<p>
You can use at most $Q$operations.
Elements of $a$can't exceed $V$.
Indices $(i, j, k)$don't have to be distinct.
It's allowed to modify any element of the array (including the first two).
The actual checker simulates the process for multiple pairs $(A, B)$within a single test.
Each time, the checker chooses values $A$and $B$, creates the array $a = [A, B, 0, 0, \ldots, 0]$,
    applies all your operations and ensures that $a[2] = A \cdot B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq A, B \leq 10^9$
</li>

<li>
$N = Q = 200\,000$
</li>

<li>
$V = 10^{19} = 10\,000\,000\,000\,000\,000\,000$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$800$points will be awarded for passing tests that satisfy $A, B \leq 10$.
</li>

<li>
Another $1000$points will be awarded for passing all tests.
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
The Standard Input is empty.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
In the first line, print the number of operations.
Each operation should then be printed in a single line of format `+ i j k`or `< i j k`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>


</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
< 0 1 8
+ 0 1 2
+ 2 8 2
+ 0 0 0
</div>

<p>
In the first sample test, the checker checks your sequence only for a pair $(A, B) = (2, 3)$.
The provided output is correct for this test:
</p>

<ul>

<li>
Initially, $a[0] = 2$, $a[1] = 3$, $a[2] = a[3] = \ldots = a[N-1] = 0$.
</li>

<li>
`< 0 1 8`applies $a[8] = 1$because $a[0] < a[1]$.
</li>

<li>
`+ 0 1 2`applies $a[2] = a[0] + a[1] = 5$.
</li>

<li>
`+ 2 8 2`applies $a[2] = a[2] + a[8] = 6$.
</li>

<li>
`+ 0 0 0`applies $a[0] = a[0] + a[0] = 4$.
</li>

<li>
As required, at the end we have $a[2] = 6 = A \cdot B$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
