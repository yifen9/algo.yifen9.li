
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
On the poker table, there are tea bags of $N$different flavors. The flavors are numbered from $1$through $N$, and there are $A_i$tea bags of flavor $i$($1 \leq i \leq N$).
</p>

<p>
You will play a game using these tea bags. The game has a parameter called 
<strong>
difficulty
</strong>
between $1$and $A_1 + \dots + A_N$, inclusive. A game of difficulty $b$proceeds as follows:
</p>

<ol>

<li>
You declare an integer $x$. Here, it must satisfy $b \leq x \leq A_1 + \dots + A_N$.
</li>

<li>
The dealer chooses exactly $x$tea bags from among those on the table and gives them to you.
</li>

<li>
You check the flavors of the $x$tea bags you received, and choose $b$tea bags from them.
</li>

<li>
If all $b$tea bags you chose are of the same flavor, you win. Otherwise, you lose.
</li>

</ol>

<p>
The dealer will do their best to make you lose.
</p>

<p>
You are given $Q$queries, so answer each of them. The $j$-th query is as follows:
</p>

<ul>

<li>
For a game of difficulty $B_j$, report the minimum integer $x$you must declare at the start to guarantee a win. If it is impossible to win, report $-1$instead.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq Q \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^6$($1 \leq i \leq N$)
</li>

<li>
$1 \leq B_j \leq \min(10^6, A_1 + \dots + A_N)$($1 \leq j \leq Q$)
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

$N$$Q$$A_1$$\cdots$$A_N$$B_1$$\vdots$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
</p>

<p>
The $j$-th line ($1 \leq j \leq Q$) should contain the answer to the $j$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5
4 1 8 4
1
8
5
2
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
17
14
5
-1

</div>

<p>
For the $1$-st query, if you declare $x=1$, then no matter which $1$bag the dealer chooses, you can satisfy the winning condition by choosing appropriate $1$bag among them.
Since you cannot choose an integer $x$less than $1$, the answer is $1$.
</p>

<p>
For the $2$-nd query, if you declare $x=17$, then no matter which $17$bags the dealer chooses, you can satisfy the winning condition by choosing appropriate $8$bags among them.
Conversely, if $x < 17$, the dealer can choose bags to prevent your victory.  Thus, the answer is $17$.
</p>

<p>
For the $3$-rd query, if you declare $x=14$, then no matter which $14$bags the dealer chooses, you can satisfy the winning condition by choosing appropriate $5$bags among them.
Conversely, if $x < 14$, the dealer can choose bags to prevent your victory.  Thus, the answer is $14$.
</p>

<p>
For the $4$-th query, if you declare $x=5$, then no matter which $5$bags the dealer chooses, you can satisfy the winning condition by choosing appropriate $2$bags among them.
Conversely, if $x < 5$, the dealer can choose bags to prevent your victory.  Thus, the answer is $5$.
</p>

<p>
For the $5$-th query, no matter what $x$you declare, the dealer can choose bags to prevent your victory.  Thus, print $-1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3
13 13 13 13 2
5
12
13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

19
47
51

</div>

</section>

</div>

</span>

</span>

</div>
