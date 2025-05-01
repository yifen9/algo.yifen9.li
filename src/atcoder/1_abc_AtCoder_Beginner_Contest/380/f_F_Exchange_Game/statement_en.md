
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
Takahashi and Aoki will play a game using cards with numbers written on them.
</p>

<p>
Initially, Takahashi has $N$cards with numbers $A_1, \ldots, A_N$in his hand, Aoki has $M$cards with numbers $B_1, \ldots, B_M$in his hand, and there are $L$cards with numbers $C_1, \ldots, C_L$on the table.

Throughout the game, both Takahashi and Aoki know all the numbers on all the cards, including the opponent's hand.
</p>

<p>
Starting with Takahashi, they take turns performing the following action:
</p>

<ul>

<li>
Choose one card from his hand and put it on the table. Then, if there is a card on the table with a number less than the number on the card he just played, he may take one such card from the table into his hand.
</li>

</ul>

<p>
The player who cannot make a move first loses, and the other player wins. Determine who wins if both players play optimally.
</p>

<p>
It can be proved that the game always ends in a finite number of moves.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M, L$
</li>

<li>
$N + M + L \leq 12$
</li>

<li>
$1 \leq A_i, B_i, C_i \leq 10^9$
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

$N$$M$$L$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_M$$C_1$$\ldots$$C_L$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Takahashi`if Takahashi wins, and `Aoki`if Aoki wins.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1 2
2
4
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Aoki

</div>

<p>
The game may proceed as follows (not necessarily optimal moves):
</p>

<ul>

<li>
Takahashi plays $2$from his hand to the table, and takes $1$from the table into his hand. Now, Takahashi's hand is $(1)$, Aoki's hand is $(4)$, and the table cards are $(2,3)$.
</li>

<li>
Aoki plays $4$from his hand to the table, and takes $2$into his hand. Now, Takahashi's hand is $(1)$, Aoki's hand is $(2)$, and the table cards are $(3,4)$.
</li>

<li>
Takahashi plays $1$from his hand to the table. Now, Takahashi's hand is $()$, Aoki's hand is $(2)$, and the table cards are $(1,3,4)$.
</li>

<li>
Aoki plays $2$from his hand to the table. Now, Takahashi's hand is $()$, Aoki's hand is $()$, and the table cards are $(1,2,3,4)$.
</li>

<li>
Takahashi cannot make a move and loses; Aoki wins.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4 4
98 98765 987654 987654321
987 9876 9876543 98765432
123 12345 1234567 123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Takahashi

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1 8
10
10
1 2 3 4 5 6 7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Aoki

</div>

</section>

</div>

</span>

</span>

</div>
