
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
Given are sequences $a$and $b$,  each of length $N$, consisting of non-negative integers. The $i$-th elements of $a$and $b$are $a_i$and $b_i$, respectively.
</p>

<p>
A non-negative integer $x$is said to be 
<strong>
good
</strong>
when the following condition is satisfied:
</p>

<ul>

<li>
Condition: It is possible to permute $b$so that $a_i \text{ XOR } b_i = x$holds for every integer $i$such that $1 \leq i \leq N$, where $\text{XOR }$is the bitwise XOR.
</li>

</ul>

<p>
List all good integers in ascending order.
</p>

<details>

<summary>
What is $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of integers $x$and $y$, $x\ \mathrm{XOR}\ y$, is defined as follows:
        
</p>

<ul>

<li>
When $x\ \mathrm{XOR}\ y$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $x$and $y$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3\ \mathrm{XOR}\ 5 = 6$(in base two: $011\ \mathrm{XOR}\ 101 = 110$).
    
<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$0 \leq a_i, b_i < 2^{30}$
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

$N$$a_1$$\cdots$$a_N$$b_1$$\cdots$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
In the first line, print $K$, the number of good integers.
Then, print $K$more lines. In the $i$-th of these $K$lines, print the $i$-th smallest good integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 2 3
6 4 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
5

</div>

<ul>

<li>
If we permute $b$into $(4, 7, 6)$, we have $a_1 \text{ XOR } b_1 = a_2 \text{ XOR } b_2 = a_3 \text{ XOR } b_3 = 5$, so $5$is a good integer. There are no other good integers.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
0 1
0 2

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

24
14911005 70152939 282809711 965900047 168465665 337027481 520073861 20800623 934711525 944543101 522277111 580736275 468493313 912814743 99651737 439502451 365446123 198473587 285587229 253330309 591640417 761745547 247947767 750367481
805343020 412569406 424258892 329301584 123050452 1042573510 1073384116 495212986 158432830 145726540 623594202 836660574 380872916 722447664 230460104 718360386 620079272 109804454 60321058 38178640 475708360 207775930 393038502 310271010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8
107543995
129376201
139205201
160626723
312334911
323172429
481902037
493346727

</div>

</section>

</div>

</span>

</span>

</div>
