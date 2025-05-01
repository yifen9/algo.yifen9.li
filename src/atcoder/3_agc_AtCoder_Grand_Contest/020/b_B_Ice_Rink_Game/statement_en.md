
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
An adult game master and $N$children are playing a game on an ice rink.
The game consists of $K$rounds.
In the $i$-th round, the game master announces:
</p>

<ul>

<li>
Form groups consisting of $A_i$children each!
</li>

</ul>

<p>
Then the children who are still in the game form as many groups of $A_i$children as possible.
One child may belong to at most one group.
Those who are left without a group leave the game. The others proceed to the next round.
Note that it's possible that nobody leaves the game in some round.
</p>

<p>
In the end, after the $K$-th round, there are exactly two children left, and they are declared the winners.
</p>

<p>
You have heard the values of $A_1$, $A_2$, ..., $A_K$. You don't know $N$, but you want to estimate it.
</p>

<p>
Find the smallest and the largest possible number of children in the game before the start, or determine that no valid values of $N$exist.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq 10^5$
</li>

<li>
$2 \leq A_i \leq 10^9$
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
Input is given from Standard Input in the following format:
</p>

<div>

$K$$A_1$$A_2$$...$$A_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print two integers representing the smallest and the largest possible value of $N$, respectively,
or a single integer $-1$if the described situation is impossible.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
3 4 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6 8

</div>

<p>
For example, if the game starts with $6$children, then it proceeds as follows:
</p>

<ul>

<li>
In the first round, $6$children form $2$groups of $3$children, and nobody leaves the game.
</li>

<li>
In the second round, $6$children form $1$group of $4$children, and $2$children leave the game.
</li>

<li>
In the third round, $4$children form $1$group of $3$children, and $1$child leaves the game.
</li>

<li>
In the fourth round, $3$children form $1$group of $2$children, and $1$child leaves the game.
</li>

</ul>

<p>
The last $2$children are declared the winners.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 4 100 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
This situation is impossible.
In particular, if the game starts with less than $100$children, everyone leaves after the third round.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
2 2 2 2 2 2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2 3

</div>

</section>

</div>

</span>

</span>

</div>
