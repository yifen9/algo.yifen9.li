
<div>

<span>

<span>

<p>
Score: $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For non-negative integers $l$and $r$$(l < r)$, let $S(l, r)$denote the sequence $(l, l+1, \ldots, r-2, r-1)$formed by arranging integers from $l$through $r-1$in order. Furthermore, a sequence is called a good sequence if and only if it can be represented as $S(2^i j, 2^i (j+1))$using non-negative integers $i$and $j$.
</p>

<p>
You are given non-negative integers $L$and $R$$(L < R)$. Divide the sequence $S(L, R)$into the fewest number of good sequences, and print that number of sequences and the division. More formally, find the minimum positive integer $M$for which there is a sequence of pairs of non-negative integers $(l_1, r_1), (l_2, r_2), \ldots, (l_M, r_M)$that satisfies the following, and print such $(l_1, r_1), (l_2, r_2), \ldots, (l_M, r_M)$.
</p>

<ul>

<li>
$L = l_1 < r_1 = l_2 < r_2 = \cdots = l_M < r_M = R$
</li>

<li>
$S(l_1, r_1), S(l_2, r_2), \ldots, S(l_M, r_M)$are good sequences.
</li>

</ul>

<p>
It can be shown that there is only one division that minimizes $M$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq L < R \leq 2^{60}$
</li>

<li>
All input values are integers.
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

$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format:
</p>

<div>

$M$$l_1$$r_1$$\vdots$$l_M$$r_M$
</div>

<p>
Note that the pairs $(l_1, r_1), \dots, (l_M, r_M)$should be printed in 
<strong>
ascending order
</strong>
.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
3 4
4 8
8 16
16 18
18 19

</div>

<p>
$S(3,19)=(3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18)$can be divided into the following five good sequences, which is the minimum possible number:
</p>

<ul>

<li>
$S(3,4)=S(2^0\cdot 3,2^0\cdot4)=(3)$
</li>

<li>
$S(4,8)=S(2^2\cdot 1,2^2\cdot 2)=(4,5,6,7)$
</li>

<li>
$S(8,16)=S(2^3\cdot 1,2^3\cdot 2)=(8,9,10,11,12,13,14,15)$
</li>

<li>
$S(16,18)=S(2^1\cdot 8,2^1\cdot 9)=(16,17)$
</li>

<li>
$S(18,19)=S(2^0\cdot 18,2^0\cdot 19)=(18)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 1024

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
0 1024

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3940649673945088 11549545024454656

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8
3940649673945088 3940649673949184
3940649673949184 4503599627370496
4503599627370496 9007199254740992
9007199254740992 11258999068426240
11258999068426240 11540474045136896
11540474045136896 11549270138159104
11549270138159104 11549545016066048
11549545016066048 11549545024454656

</div>

</section>

</div>

</span>

</span>

</div>
