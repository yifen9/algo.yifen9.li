
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
There are $N$cards numbered $1$to $N$. Card $i$has an integer $A_i$written on it.
Here, $N$is even.
</p>

<p>
Snuke and Robot will play a game, which will go as follows.
</p>

<ul>

<li>
The game master announces a permutation $(p_1,p_2,\cdots,p_N)$of $(1,2,\cdots,N)$, to both Snuke and Robot.
</li>

<li>
Then, Snuke and Robot alternately take turns, with Snuke going first.
Each turn goes as follows.
<ul>

<li>
Snuke's turn: choose a remaining card of his choice and eat it.
</li>

<li>
Robot's turn: choose Card $i$with the largest $p_i$and burn it.
</li>

</ul>

</li>

<li>
The game ends when there is no more card.
</li>

</ul>

<p>
The final score of the game is the sum of integers written on the cards eaten by Snuke.
Snuke will play optimally to maximize the score.
</p>

<p>
There are $N!$permutations $p$of $(1,2,\cdots,N)$. Find the sum, modulo $998244353$, of the final scores for all of these permutations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$N$is even.
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

2
1 2

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
Regardless of the permutation $p$, Snuke will eat Card $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 100 10000 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

24200400

</div>

<p>
For example, when $p=(3,1,4,2)$, the game will go as follows.
</p>

<ul>

<li>
Snuke eats Card $3$.
</li>

<li>
Robot burns Card $1$.
</li>

<li>
Snuke eats Card $4$.
</li>

<li>
Robot burns Card $2$.
</li>

</ul>

<p>
The score of the game here is $1010000$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
866111664 178537096 844917655 218662351 383133839 231371336 353498483 865935868 472381277 579910117

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

710984634

</div>

</section>

</div>

</span>

</span>

</div>
