
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
You are given a sequence $A = (A_1, A_2, \dots, A_N)$of length $N$.
</p>

<p>
Given $Q$queries, process all of them in order.
The $q$-th $(1\leq q\leq Q)$query is in one of the following three formats, which represents the following queries:
</p>

<ul>

<li>
$1\ x _ q$: assign $x_q$to every element of $A$.
</li>

<li>
$2\ i _ q\ x _ q$: add $x_q$to $A _ {i _ q}$.
</li>

<li>
$3\ i _ q$: print the value of $A _ {i _ q}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times10^5$
</li>

<li>
$1 \leq Q \leq 2\times10^5$
</li>

<li>
$0 \leq A _ i \leq 10^9\ (1\leq i\leq N)$
</li>

<li>
If the $q$-th $(1\leq q\leq Q)$query is in the second or third format, $1 \leq i _ q \leq N$.
</li>

<li>
If the $q$-th $(1\leq q\leq Q)$query is in the first or second format, $0 \leq x _ q \leq 10^9$.
</li>

<li>
There exists a query in the third format.
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$A_2$$\dots$$A_N$$Q$$\operatorname{query}_1$$\operatorname{query}_2$$\vdots$$\operatorname{query}_Q$
</div>

<p>
Here, $\operatorname{query}_q$denotes the $q$-th query, which is in one of following formats: `1 x`, `2 i x`, and `3 i`.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $X$lines, where $X$is the number of $q$'s $(1\leq q\leq Q)$such that $\operatorname{query}_q$is in the third format.
The $j$-th $(1\leq j\leq X)$line should contain the answer to the $j$-th such query.
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
3 1 4 1 5
6
3 2
2 3 4
3 3
1 1
2 3 4
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
8
5

</div>

<p>
Initially, $A=(3,1,4,1,5)$.
The queries are processed as follows:
</p>

<ul>

<li>
$A_2=1$, so print $1$.
</li>

<li>
Add $4$to $A_3$, making $A=(3,1,8,1,5)$.
</li>

<li>
$A_3=8$, so print $8$.
</li>

<li>
Assign $1$to every element of $A$, making $A=(1,1,1,1,1)$.
</li>

<li>
Add $4$to $A_3$, making $A=(1,1,5,1,1)$.
</li>

<li>
$A_3=5$, so print $5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1000000000
8
2 1 1000000000
2 1 1000000000
2 1 1000000000
2 1 1000000000
2 1 1000000000
2 1 1000000000
2 1 1000000000
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8000000000

</div>

<p>
Note that the elements of $A$may not fit into a $32$-bit integer type.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 8 4 15 7 5 7 5 8 0
20
2 7 0
3 7
3 8
1 7
3 3
2 4 4
2 4 9
2 10 5
1 10
2 4 2
1 10
2 3 1
2 8 11
2 3 14
2 1 9
3 8
3 8
3 1
2 6 5
3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7
5
7
21
21
19
10

</div>

</section>

</div>

</span>

</span>

</div>
