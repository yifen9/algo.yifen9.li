
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $2^N$players, numbered $1, 2, ..., 2^N$.
They decided to hold a tournament.
</p>

<p>
The tournament proceeds as follows:
</p>

<ul>

<li>
Choose a permutation of $1, 2, ..., 2^N$: $p_1, p_2, ..., p_{2^N}$.
</li>

<li>
The players stand in a row in the order of Player $p_1$, Player $p_2$, $...$, Player $p_{2^N}$.
</li>

<li>
Repeat the following until there is only one player remaining in the row:
<ul>

<li>
Play the following matches: the first player in the row versus the second player in the row, the third player versus the fourth player, and so on. The players who lose leave the row. The players who win stand in a row again, preserving the relative order of the players.
</li>

</ul>

</li>

<li>
The last player who remains in the row is the champion.
</li>

</ul>

<p>
It is known that, the result of the match between two players can be written as follows, using $M$integers $A_1, A_2, ..., A_M$given as input:
</p>

<ul>

<li>
When $y = A_i$for some $i$, the winner of the match between Player $1$and Player $y$($2 \leq y \leq 2^N$) will be Player $y$.
</li>

<li>
When $y \neq A_i$for every $i$, the winner of the match between Player $1$and Player $y$($2 \leq y \leq 2^N$) will be Player $1$.
</li>

<li>
When $2 \leq x < y \leq 2^N$, the winner of the match between Player $x$and Player $y$will be Player $x$.
</li>

</ul>

<p>
The champion of this tournament depends only on the permutation $p_1, p_2, ..., p_{2^N}$chosen at the beginning.
Find the number of permutation $p_1, p_2, ..., p_{2^N}$chosen at the beginning of the tournament that would result in Player $1$becoming the champion, modulo $10^9 + 7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 16$
</li>

<li>
$0 \leq M \leq 16$
</li>

<li>
$2 \leq A_i \leq 2^N$($1 \leq i \leq M$)
</li>

<li>
$A_i < A_{i + 1}$($1 \leq i < M$)
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

$N$$M$$A_1$$A_2$$...$$A_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
Examples of $p$that satisfy the condition are: $[1, 4, 2, 3]$and $[3, 2, 1, 4]$. Examples of $p$that do not satisfy the condition are: $[1, 2, 3, 4]$and $[1, 3, 2, 4]$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
2 4 6

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

3 0


</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

40320

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3 3
3 4 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2688

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

16 16
5489 5490 5491 5492 5493 5494 5495 5497 18993 18995 18997 18999 19000 19001 19002 19003

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

816646464

</div>

</section>

</div>

</span>

</span>

</div>
