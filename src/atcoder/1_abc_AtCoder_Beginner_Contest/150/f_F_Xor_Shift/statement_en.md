
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are two sequences $a=\{a_0,\ldots,a_{N-1}\}$and $b=\{b_0,\ldots,b_{N-1}\}$of $N$non-negative integers each.
</p>

<p>
Snuke will choose an integer $k$such that $0 \leq k < N$and an integer $x$not less than $0$, to make a new sequence of length $N$, $a'=\{a_0',\ldots,a_{N-1}'\}$, as follows:
</p>

<ul>

<li>
$a_i'= a_{i+k \mod N}\ XOR \ x$
</li>

</ul>

<p>
Find all pairs $(k,x)$such that $a'$will be equal to $b$.
</p>

<details>

<summary>
What is $\text{ XOR }$?
</summary>

<p>
The XOR of integers $A$and $B$, $A \text{ XOR } B$, is defined as follows:

</p>

<ul>

<li>
When $A \text{ XOR } B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if either $A$or $B$, but not both, has $1$in the $2^k$'s place, and $0$otherwise.
</li>

</ul>
For example, $3 \text{ XOR } 5 = 6$. (In base two: $011 \text{ XOR } 101 = 110$.)

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
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq a_i,b_i < 2^{30}$
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

$N$$a_0$$a_1$$...$$a_{N-1}$$b_0$$b_1$$...$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print all pairs $(k, x)$such that $a'$and $b$will be equal, using one line for each pair, in ascending order of $k$(ascending order of $x$for pairs with the same $k$).
</p>

<p>
If there are no such pairs, the output should be empty.
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
0 2 1
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3

</div>

<p>
If $(k,x)=(1,3)$,
</p>

<ul>

<li>

<p>
$a_0'=(a_1\ XOR \ 3)=1$
</p>

</li>

<li>

<p>
$a_1'=(a_2\ XOR \ 3)=2$
</p>

</li>

<li>

<p>
$a_2'=(a_0\ XOR \ 3)=3$
</p>

</li>

</ul>

<p>
and we have $a' = b$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 0 0 0 0
2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 2
1 2
2 2
3 2
4 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
0 1 3 7 6 4
1 5 4 6 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2 2
5 5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2
1 2
0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>


</div>

<p>
No pairs may satisfy the condition.
</p>

</section>

</div>

</span>

</span>

</div>
