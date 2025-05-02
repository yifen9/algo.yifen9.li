
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$players with 
<strong>
ID numbers
</strong>
$1, 2, \ldots, N$are playing a card game.

Each player plays one card.
</p>

<p>
Each card has two parameters: 
<strong>
color
</strong>
and 
<strong>
rank
</strong>
, both of which are represented by positive integers.

For $i = 1, 2, \ldots, N$, the card played by player $i$has a color $C_i$and a rank $R_i$.
All of $R_1, R_2, \ldots, R_N$are different.
</p>

<p>
Among the $N$players, one 
<strong>
winner
</strong>
is decided as follows.
</p>

<ul>

<li>
If one or more cards with the color $T$are played, the player who has played the card with the greatest rank among those cards is the winner.
</li>

<li>
If no card with the color $T$is played, the player who has played the card with the greatest rank among the cards with the color of the card played by player $1$is the winner. (Note that player $1$may win.)
</li>

</ul>

<p>
Print the ID number of the winner.
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
$1 \leq T \leq 10^9$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
$1 \leq R_i \leq 10^9$
</li>

<li>
$i \neq j \implies R_i \neq R_j$
</li>

<li>
All values in the input are integers.
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

$N$$T$$C_1$$C_2$$\ldots$$C_N$$R_1$$R_2$$\ldots$$R_N$
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

4 2
1 2 1 2
6 3 4 5

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
Cards with the color $2$are played.
Thus, the winner is player $4$, who has played the card with the greatest rank, $5$, among those cards.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
1 3 1 4
6 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
No card with the color $2$is played.
Thus, the winner is player $1$, who has played the card with the greatest rank, $6$, among the cards with the color of the card played by player $1$(color $1$).
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1000000000
1000000000 1
1 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
