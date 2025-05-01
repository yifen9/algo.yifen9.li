
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
There are $N$cards, each with a number written on both sides. On the $i$-th card, the number $A_i$is written in red on one side, and the number $B_i$is written in blue on the other side. Initially, all cards are placed with the red number side facing up. Alice and Bob play a game in which they repeat the following steps.
</p>

<ul>

<li>
First, Alice chooses one of the remaining cards and flips it over. Next, Bob removes one of the remaining cards. Then, Bob scores points equal to the number written on the face-up side of the removed card.
</li>

</ul>

<p>
The game ends when there are no cards left.
</p>

<p>
Alice tries to minimize Bob's score at the end of the game, and Bob tries to maximize it. What is Bob's score at the end of the game when both players take optimal steps?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i, B_i\leq 10^9$$(1\leq i \leq N)$
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
6 4
2 1
5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
In the initial state, the numbers written on the face-up sides are $6,2,5$. One possible progression from here is as follows.
</p>

<ol>

<li>
Alice flips the first card. Then, the numbers written on the face-up sides are $4,2,5$. Bob removes the third card and scores $5$points.
</li>

<li>
Alice flips the second card. Then, the numbers written on the face-up sides are $4,1$. Bob removes the second card and scores $1$point.
</li>

<li>
Alice flips the first card, the final one remaining. Then, the number written on the face-up side is $6$. Bob removes it and scores $6$points.
</li>

</ol>

<p>
In this case, Bob's final score is $12$points. In fact, this progression is an example of optimal sequences of moves for both players; the answer is $12$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
166971716 552987438
219878198 619875818
918378176 518975015
610749017 285601372
701849287 307601390

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3078692091

</div>

</section>

</div>

</span>

</span>

</div>
