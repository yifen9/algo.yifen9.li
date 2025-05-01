
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$cards, numbered $1$through $N$, are arranged in a line.  For each $i\ (1\leq i < N)$, card $i$and card $(i+1)$are adjacent to each other.
Card $i$has $A_i$written on its front, and $B_i$written on its back.  Initially, all cards are face up.
</p>

<p>
Consider flipping zero or more cards chosen from the $N$cards.
Among the $2^N$ways to choose the cards to flip, find the number, modulo $998244353$, of such ways that:
</p>

<ul>

<li>
when the chosen cards are flipped, for every pair of adjacent cards, the integers written on their face-up sides are different.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i,B_i \leq 10^9$
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
1 2
4 2
3 4

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
Let $S$be the set of card numbers to flip.
</p>

<p>
For example, when $S=\{2,3\}$is chosen, the integers written on their visible sides are $1,2$, and $4$, from card $1$to card $3$, so it satisfies the condition.
</p>

<p>
On the other hand, when $S=\{3\}$is chosen, the integers written on their visible sides are $1,4$, and $4$, from card $1$to card $3$, where the integers on card $2$and card $3$are the same, violating the condition.
</p>

<p>
Four $S$satisfy the conditions: $\{\},\{1\},\{2\}$, and $\{2,3\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 5
2 6
3 7
4 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
877914575 602436426
861648772 623690081
476190629 262703497
971407775 628894325
822804784 450968417
161735902 822804784
161735902 822804784
822804784 161735902

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

48

</div>

</section>

</div>

</span>

</span>

</div>
