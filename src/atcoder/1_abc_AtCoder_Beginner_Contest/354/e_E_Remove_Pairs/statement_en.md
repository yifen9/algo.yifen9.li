
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki are playing a game using $N$cards. The front side of the $i$-th card has $A_i$written on it, and the back side has $B_i$written on it. Initially, the $N$cards are laid out on the table. With Takahashi going first, the two players take turns performing the following operation:
</p>

<ul>

<li>
Choose a pair of cards from the table such that either the numbers on their front sides are the same or the numbers on their back sides are the same, and remove these two cards from the table. If no such pair of cards exists, the player cannot perform the operation.
</li>

</ul>

<p>
The player who is first to be unable to perform the operation loses, and the other player wins.
Determine who wins if both players play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 18$
</li>

<li>
$1 \leq A_i, B_i \leq 10^9$
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
Print `Takahashi`if Takahashi wins when both players play optimally, and `Aoki`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 9
2 5
4 9
1 4
2 5

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
If Takahashi first removes
</p>

<ul>

<li>

<p>
the first and third cards: Aoki can win by removing the second and fifth cards.
</p>

</li>

<li>

<p>
the first and fourth cards: Aoki can win by removing the second and fifth cards.
</p>

</li>

<li>

<p>
the second and fifth cards: Aoki can win by removing the first and third cards.
</p>

</li>

</ul>

<p>
These are the only three pairs of cards Takahashi can remove in his first move, and Aoki can win in all cases. Therefore, the answer is Aoki.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
3 2
1 7
4 1
1 8
5 2
9 8
2 1
6 8
5 2

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

</span>

</span>

</div>
