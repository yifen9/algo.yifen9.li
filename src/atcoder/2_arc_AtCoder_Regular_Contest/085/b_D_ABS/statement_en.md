
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
We have a deck consisting of $N$cards. Each card has an integer written on it. The integer on the $i$-th card from the top is $a_i$.
</p>

<p>
Two people X and Y will play a game using this deck. Initially, X has a card with $Z$written on it in his hand, and Y has a card with $W$written on it in his hand. Then, starting from X, they will alternately perform the following action:
</p>

<ul>

<li>
Draw some number of cards from the top of the deck. Then, discard the card in his hand and keep the last drawn card instead. Here, at least one card must be drawn.
</li>

</ul>

<p>
The game ends when there is no more card in the deck. The score of the game is the absolute difference of the integers written on the cards in the two players' hand.
</p>

<p>
X will play the game so that the score will be maximized, and Y will play the game so that the score will be minimized. What will be the score of the game?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq Z, W, a_i \leq 10^9$
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

$N$$Z$$W$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the score.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 100 100
10 1000 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

900

</div>

<p>
If X draws two cards first, Y will draw the last card, and the score will be $|1000 - 100| = 900$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 100 1000
10 100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

900

</div>

<p>
If X draws all the cards first, the score will be $|1000 - 100| = 900$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 1 1
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 1 1
1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

999999999

</div>

</section>

</div>

</span>

</span>

</div>
