
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$pairs of integers $(L_1, R_1), (L_2, R_2), \dots, (L_N, R_N)$. Here, $L_i \leq R_i$for all $1 \leq i \leq N$.
</p>

<p>
A sequence of $N$integers $A = (A_1, A_2, \ldots, A_N)$is called a 
<strong>
good integer sequence
</strong>
if it satisfies the following condition:
</p>

<ul>

<li>
$L_i \leq A_i \leq R_i$for all $1 \leq i \leq N$.
</li>

</ul>

<p>
Find the lexicographically smallest 
<strong>
good integer sequence
</strong>
$A$that minimizes $\displaystyle \sum_{i = 1}^{N-1} |A_{i+1} - A_{i}|$.
</p>

<details>

<summary>
What is lexicographical order for sequences?
</summary>

<p>
A sequence $S = (S_1,S_2,\ldots,S_{|S|})$is said to be 
<strong>
lexicographically smaller
</strong>
than a sequence $T = (T_1,T_2,\ldots,T_{|T|})$if 1. or 2. below holds.
Here, $|S|, |T|$denote the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $(S_1,S_2,\ldots,S_{|S|}) = (T_1,T_2,\ldots,T_{|S|})$.
</li>

<li>
There is an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$such that both of the following hold:

<ul>

<li>
$(S_1,S_2,\ldots,S_{i-1}) = (T_1,T_2,\ldots,T_{i-1})$.
</li>

<li>
$S_i$is smaller than $T_i$(as a number).
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$2 \leq N \leq 5 \times 10^5$
</li>

<li>
$0 \leq L_i \leq R_i \leq 10^9$
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

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in a single line in the following format:
</p>

<div>

$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 10
8 13
3 4
5 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8 8 4 5

</div>

<p>
$(A_1, A_2, A_3, A_4) = (8, 8, 4, 5)$is a good integer sequence. In this case, $\sum_{i = 1}^{N-1} |A_{i+1} - A_{i}| = |8 - 8| + |4 - 8| + |5 - 4| = 5$, which is the minimum value of $\sum_{i = 1}^{N-1} |A_{i+1} - A_{i}|$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
20 24
3 24
1 75

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20 20 20

</div>

<p>
Note that when multiple good integer sequences $A$minimize $\sum_{i = 1}^{N-1} |A_{i+1} - A_{i}|$, you should print the lexicographically smallest of them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
335279264 849598327
446755913 822889311
526239859 548830120
181424399 715477619
342858071 625711486
448565595 480845266
467825612 647639160
160714711 449656269
336869678 545923679
61020590 573085537
626006012 816372580
135599877 389312924
511429216 547865075
561330066 605997004
539239436 921749002

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

526239859 526239859 526239859 467825612 467825612 467825612 467825612 449656269 449656269 449656269 626006012 389312924 511429216 561330066 561330066

</div>

</section>

</div>

</span>

</span>

</div>
