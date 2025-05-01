
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
There are $N$cards, indexed $1$to $N$.
Card $i$has an integer $A_i$written on it.
Here, $N$is even.
</p>

<p>
Snuke and Mr. Min will play a game.
The game consists of $N$turns, alternately taken by the two players, with Snuke going first.
In each turn, the player does the following operation.
</p>

<ul>

<li>
In Snuke's turn: He takes any card of his choice that is not taken by anyone yet.
</li>

<li>
In Mr. Min's turn: He takes the card with the minimum 
<strong>
index
</strong>
that is not taken by anyone yet.
</li>

</ul>

<p>
Snuke's score will be the sum of the integers written on the cards taken by Snuke.
Snuke plays optimally to maximize the score.
</p>

<p>
Incidentally, being a big fan of Snuke, you are planning to do something nasty to maximize the score.
Specifically, before the start of the game, you will do the following action once.
</p>

<ul>

<li>
Choose an integer $k$($0 \leq k \leq N-1$) and cyclically shift the integers written on the cards by $k$to the left:
the cards $1,2,\cdots,N$will have $A_{k+1},A_{k+2},\cdots,A_N,A_1,\cdots,A_k$written on them.
</li>

</ul>

<p>
Find the value $k$that you should choose to maximize the score, and the resulting score when choosing that $k$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
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
Print the answer in the following format:
</p>

<div>

$k$$s$
</div>

<p>
Here, $k$is the integer you choose ($0 \leq k \leq N-1$), and $s$is the score when choosing that $k$.
If there are multiple values of $k$that maximize $s$, printing any of them will be accepted.
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
3 4 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 7

</div>

<p>
If you choose $k=1$, the cards $1,2,3,4$will have $4,1,2,3$written on them.
Then, the game will go as follows.
</p>

<ul>

<li>
Snuke takes Card $1$.
</li>

<li>
Mr. Min takes Card $2$.
</li>

<li>
Snuke takes Card $4$.
</li>

<li>
Mr. Min takes Card $3$.
</li>

</ul>

<p>
In this case, Snuke's score is $7$.
</p>

<p>
In this input, $k=2,3$will also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
716893678 779607519 555600775 393111963 950925400 636571379 912411962 44228139 15366410 2063694

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7 3996409938

</div>

</section>

</div>

</span>

</span>

</div>
