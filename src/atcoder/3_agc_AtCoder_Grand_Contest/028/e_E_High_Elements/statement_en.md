
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $P$, a permutation of $(1,\ 2,\ ...\ N)$.
</p>

<p>
A string $S$of length $N$consisting of `0`and `1`is a 
<em>
good string
</em>
when it meets the following criterion:
</p>

<ul>

<li>
The sequences $X$and $Y$are constructed as follows:
<ul>

<li>
First, let $X$and $Y$be empty sequences.
</li>

<li>
For each $i=1,\ 2,\ ...\ N$, in this order, append $P_i$to the end of $X$if $S_i=$`0`, and append it to the end of $Y$if $S_i=$`1`.
</li>

</ul>

</li>

<li>
If $X$and $Y$have the same number of 
<em>
high
</em>
elements, $S$is a good string.
Here, the $i$-th element of a sequence is called 
<em>
high
</em>
when that element is the largest among the elements from the $1$-st to $i$-th element in the sequence.
</li>

</ul>

<p>
Determine if there exists a good string. If it exists, find the lexicographically smallest such string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq P_i \leq N$
</li>

<li>
$P_1,\ P_2,\ ...\ P_N$are all distinct.
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

$N$$P_1$$P_2$$...$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a good string does not exist, print `-1`.
If it exists, print the lexicographically smallest such string.
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
3 1 4 6 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

001001

</div>

<p>
Let $S=$`001001`. Then, $X=(3,\ 1,\ 6,\ 2)$and $Y=(4,\ 5)$.
The high elements in $X$is the first and third elements, and the high elements in $Y$is the first and second elements.
As they have the same number of high elements, `001001`is a good string.
There is no good string that is lexicographically smaller than this, so the answer is `001001`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
1 3 2 5 6 4 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0001101

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

30
1 2 6 3 5 7 9 8 11 12 10 13 16 23 15 18 14 24 22 26 19 21 28 17 4 27 29 25 20 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

000000000001100101010010011101

</div>

</section>

</div>

</span>

</span>

</div>
