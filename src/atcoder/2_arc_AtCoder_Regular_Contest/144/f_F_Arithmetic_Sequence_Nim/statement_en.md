
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $m$, a non-negative integer $a$($0\leq a < m$), and a sequence of positive integers $A = (A_1, \ldots, A_N)$.
</p>

<p>
A set $X$of positive integers is defined as $X = \{x>0\mid x\equiv a \pmod{m}\}$.
</p>

<p>
Alice and Bob will play a game against each other. They will alternate turns performing the following operation, with Alice going first:
</p>

<ul>

<li>
Choose a pair $(i,x)$of an index $i$($1\leq i\leq N$) and a positite integer $x\in X$such that $x\leq A_i$. Change $A_i$to $A_i - x$. If there is no such $(i, x)$, the current player loses and the game ends.
</li>

</ul>

<p>
Find the number, modulo $998244353$, of pairs $(i, x)$that Alice can choose in her first turn so that she wins if both players play optimally in subsequent turns.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 3\times 10^5$
</li>

<li>
$0\leq a < m\leq 10^9$
</li>

<li>
$\max(1, a) \leq A_i\leq 10^{18}$
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

$N$$m$$a$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of pairs $(i, x)$that Alice can choose in her first turn so that she wins if both players play optimally in subsequent turns.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1 0
5 6 7

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
We have $X = \{1, 2, 3, 4, 5, \ldots\}$. Three pairs $(i,x)$satisfy the condition: $(1,4)$, $(2,4)$, $(3,4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 10 3
5 9 18 23 27

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
We have $X = \{3, 13, 23, 33, 43, \ldots\}$. Three pairs $(i,x)$satisfy the condition: $(4,23)$, $(5,3)$, $(5,13)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 10 8
100 101 102 103

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Alice cannot win even if she plays optimally. Thus, zero pairs $(i,x)$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 2 1
111111111111111 222222222222222 333333333333333 444444444444444 555555555555555

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

943937640

</div>

<p>
$833333333333334$pairs $(i,x)$satisfy the condition. Print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
