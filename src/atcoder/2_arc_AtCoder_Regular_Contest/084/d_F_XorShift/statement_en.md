
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$non-negative integers written on a blackboard. The $i$-th integer is $A_i$.
</p>

<p>
Takahashi can perform the following two kinds of operations any number of times in any order:
</p>

<ul>

<li>
Select one integer written on the board (let this integer be $X$). Write $2X$on the board, without erasing the selected integer.
</li>

<li>
Select two integers, possibly the same, written on the board (let these integers be $X$and $Y$). Write $X$XOR $Y$(XOR stands for bitwise xor) on the blackboard, without erasing the selected integers.
</li>

</ul>

<p>
How many different integers not exceeding $X$can be written on the blackboard? We will also count the integers that are initially written on the board.
Since the answer can be extremely large, find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 6$
</li>

<li>
$1 \leq X < 2^{4000}$
</li>

<li>
$1 \leq A_i < 2^{4000}(1\leq i\leq N)$
</li>

<li>
All input values are integers.
</li>

<li>
$X$and $A_i(1\leq i\leq N)$are given in binary notation, with the most significant digit in each of them being $1$.
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

$N$$X$$A_1$$:$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different integers not exceeding $X$that can be written on the blackboard.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 111
1111
10111
10010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Initially, $15$, $23$and $18$are written on the blackboard. Among the integers not exceeding $7$, four integers, $0$, $3$, $5$and $6$, can be written.
For example, $6$can be written as follows:
</p>

<ul>

<li>
Double $15$to write $30$.
</li>

<li>
Take XOR of $30$and $18$to write $12$.
</li>

<li>
Double $12$to write $24$.
</li>

<li>
Take XOR of $30$and $24$to write $6$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 100100
1011
1110
110101
1010110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

37

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 111001100101001
10111110
1001000110
100000101
11110000011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1843

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 111111111111111111111111111111111111111111111111111111111111111
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

466025955

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
