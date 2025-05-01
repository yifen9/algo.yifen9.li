
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
Alice and Bob are playing a game using a length-$N$sequence of non-negative integers $A=(A_1,A_2,\dots,A_N)$.
</p>

<p>
Starting with Alice, they take turns performing the following operation. The player who cannot make a move first loses.
</p>

<ul>

<li>
Choose a non-negative integer $X$such that there is an integer $i$satisfying $A_i > A_i \oplus X$.
</li>

<li>
For each $1 \le i \le N$, replace $A_i$with $\min(A_i,A_i \oplus X)$.
</li>

</ul>

<p>
Determine who wins when both players play optimally.
</p>

<p>
Here, $\oplus$represents the bitwise XOR.
</p>

<p>
You are given $T$test cases. Find the answer for each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 100$
</li>

<li>
$1 \le N \le 100$
</li>

<li>
$0 \le A_i \le 10^9$
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Here, $\mathrm{case}_i$is the $i$-th test case. Each test case is given in the following format:
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
</p>

<p>
The $i$-th line $(1 \le i \le T)$should contain `Alice`if Alice wins, and `Bob`if Bob wins in the $i$-th test case.
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
2
3 1
5
1 1 1 1 1
4
0 0 0 0
4
8 1 6 4
5
3 8 7 12 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Bob
Alice
Bob
Bob
Alice

</div>

<p>
In the first test case, one possible game progression could be as follows.
</p>

<ul>

<li>
Alice chooses $X=3$. This choice is valid because $3 > 3 \oplus 3(=0)$for $i=1$.
</li>

<li>
$A=(3,1)$becomes $A=(0,1)$.
</li>

<li>
Bob chooses $X=1$. This choice is valid because $1 > 1 \oplus 1(=0)$for $i=2$.
</li>

<li>
$A=(0,1)$becomes $A=(0,0)$.
</li>

<li>
Since Alice cannot choose any $X$, the game ends.
</li>

</ul>

<p>
In this case, Bob wins.
</p>

<p>
In the second test case, one possible game progression could be as follows.
</p>

<ul>

<li>
Alice chooses $X=1$. This choice is valid because $1 > 1 \oplus 1(=0)$for $i=1$.
</li>

<li>
$A=(1,1,1,1,1)$becomes $A=(0,0,0,0,0)$.
</li>

<li>
Since Bob cannot choose any $X$, the game ends.
</li>

</ul>

<p>
In this case, Alice wins.
</p>

</section>

</div>

</span>

</span>

</div>
