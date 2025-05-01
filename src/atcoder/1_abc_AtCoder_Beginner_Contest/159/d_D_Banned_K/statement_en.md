
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
We have $N$balls. The $i$-th ball has an integer $A_i$written on it.

For each $k=1, 2, ..., N$, solve the following problem and print the answer.  
</p>

<ul>

<li>
Find the number of ways to choose two distinct balls (disregarding order) from the $N-1$balls other than the $k$-th ball so that the integers written on them are equal.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $k=1,2,...,N$, print a line containing the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 1 2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2
3
2
3

</div>

<p>
Consider the case $k=1$for example. The numbers written on the remaining balls are $1,2,1,2$.

From these balls, there are two ways to choose two distinct balls so that the integers written on them are equal.

Thus, the answer for $k=1$is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
0
0
0

</div>

<p>
No two balls have equal numbers written on them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
3 3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6
6
6
6
6

</div>

<p>
Any two balls have equal numbers written on them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8
1 2 1 4 2 1 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5
7
5
7
7
5
7
5

</div>

</section>

</div>

</span>

</span>

</div>
