
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
Alice, Bob and Charlie are playing 
<em>
Card Game for Three
</em>
, as below:
</p>

<ul>

<li>
At first, each of the three players has a deck consisting of some number of cards. Alice's deck has $N$cards, Bob's deck has $M$cards, and Charlie's deck has $K$cards. Each card has a letter `a`, `b`or `c`written on it. The orders of the cards in the decks cannot be rearranged.
</li>

<li>
The players take turns. Alice goes first.
</li>

<li>
If the current player's deck contains at least one card, discard the top card in the deck. Then, the player whose name begins with the letter on the discarded card, takes the next turn. (For example, if the card says `a`, Alice takes the next turn.)
</li>

<li>
If the current player's deck is empty, the game ends and the current player wins the game.
</li>

</ul>

<p>
There are $3^{N+M+K}$possible patters of the three player's initial decks. Among these patterns, how many will lead to Alice's victory?
</p>

<p>
Since the answer can be large, print the count modulo $1\,000\,000\,007 (=10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3×10^5$
</li>

<li>
$1 \leq M \leq 3×10^5$
</li>

<li>
$1 \leq K \leq 3×10^5$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Scores**

<ul>

<li>
$500$points will be awarded for passing the test set satisfying the following: $1 \leq N \leq 1000$, $1 \leq M \leq 1000$, $1 \leq K \leq 1000$.
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer modulo $1\,000\,000\,007 (=10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

17

</div>

<ul>

<li>
If Alice's card is `a`, then Alice will win regardless of Bob's and Charlie's card. There are $3×3=9$such patterns.
</li>

<li>
If Alice's card is `b`, Alice will only win when Bob's card is `a`, or when Bob's card is `c`and Charlie's card is `a`. There are $3+1=4$such patterns.
</li>

<li>
If Alice's card is `c`, Alice will only win when Charlie's card is `a`, or when Charlie's card is `b`and Bob's card is `a`. There are $3+1=4$such patterns.
</li>

</ul>

<p>
Thus, there are total of $9+4+4=17$patterns that will lead to Alice's victory.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1227

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000 1000 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

261790852

</div>

</section>

</div>

</span>

</span>

</div>
