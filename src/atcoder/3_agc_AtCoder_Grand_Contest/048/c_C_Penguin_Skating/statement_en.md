
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $L$squares lining up horizontally in a row, numbered $1, 2, \ldots, L$from left to right.
</p>

<p>
On those squares are $N$penguins, numbered $1, 2, \ldots, N$from left to right.
Initially, Penguin $i$is on Square $A_i$.
Here, $1 \leq A_1 < A_2 < \ldots < A_N \leq L$holds.
</p>

<p>
You can do the following operations any number of times:
</p>

<ul>

<li>
Choose one penguin and slide it to the left or the right.
The penguin will keep sliding as long as there is an empty square ahead.
It will stop when it reaches a square just before a square occupied by another penguin, or there is no square ahead.
</li>

</ul>

<p>
For example, assume that $N=3$, $L=10$, and the penguins are on the squares $(2,3,7)$.
Here, if we slide Penguin $2$to the right, it will move to Square $6$; if we slide Penguin $3$to the right, it will move to Square $10$.
</p>

<p>
Your objective is to put Penguin $i$on Square $B_i$for every $i$.
Here, $1 \leq B_1 < B_2 < \ldots < B_N \leq L$holds.
Determine whether the objective is achievable. If it is achievable, find the minimum number of operations needed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$N \leq L \leq 10^9$
</li>

<li>
$1 \leq A_1 < A_2 < \ldots < A_N \leq L$
</li>

<li>
$1 \leq B_1 < B_2 < \ldots < B_N \leq L$
</li>

<li>
All numbers in input are integers.
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

$N$$L$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the objective is unachievable, print $-1$; if it is achievable, print the minimum number of operations needed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 11
3 4 6 10
1 5 6 11

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
The following sequence of operations achieves the objective:
</p>

<ul>

<li>
Slide Penguin $1$to the left. The penguins are now on the squares $(1,4,6,10)$.
</li>

<li>
Slide Penguin $2$to the right. The penguins are now on the squares $(1,5,6,10)$.
</li>

<li>
Slide Penguin $4$to the right. The penguins are now on the squares $(1,5,6,11)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 3
1
2

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

10 1000000000
65110170 68805223 123016442 275946481 661490312 760727752 764540566 929355340 930658577 947099792
1 2 123016442 661490311 929355337 930658574 999999997 999999998 999999999 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
