
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Alice and Bob are playing 
<em>
One Card Poker
</em>
.

One Card Poker is a two-player game using playing cards.  
</p>

<p>
Each card in this game shows an integer between `1`and `13`, inclusive.

The 
<em>
strength
</em>
of a card is determined by the number written on it, as follows:  
</p>

<p>
Weak `2`$<$`3`$<$`4`$<$`5`$<$`6`$<$`7`$<$`8`$<$`9`$<$`10`$<$`11`$<$`12`$<$`13`$<$`1`Strong  
</p>

<p>
One Card Poker is played as follows:  
</p>

<ol>

<li>
Each player picks one card from the deck. The chosen card becomes the player's hand.
</li>

<li>
The players reveal their hands to each other. The player with the stronger card wins the game.

If their cards are equally strong, the game is drawn.  
</li>

</ol>

<p>
You are watching Alice and Bob playing the game, and can see their hands.

The number written on Alice's card is $A$, and the number written on Bob's card is $B$.

Write a program to determine the outcome of the game.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≦A≦13$
</li>

<li>
$1≦B≦13$
</li>

<li>
$A$and $B$are integers.
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Alice`if Alice will win. Print `Bob`if Bob will win. Print `Draw`if the game will be drawn.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Alice

</div>

<p>
`8`is written on Alice's card, and `6`is written on Bob's card.
Alice has the stronger card, and thus the output should be `Alice`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Draw

</div>

<p>
Since their cards have the same number, the game will be drawn.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

13 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Bob

</div>

</section>

</div>

</span>

</span>

</div>
