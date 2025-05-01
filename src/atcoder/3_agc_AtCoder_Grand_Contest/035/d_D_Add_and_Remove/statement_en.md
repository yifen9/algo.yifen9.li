
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
There is a stack of $N$cards, each of which has a non-negative integer written on it. The integer written on the $i$-th card from the top is $A_i$.
</p>

<p>
Snuke will repeat the following operation until two cards remain:
</p>

<ul>

<li>
Choose three consecutive cards from the stack.
</li>

<li>
Eat the middle card of the three.
</li>

<li>
For each of the other two cards, replace the integer written on it by the sum of that integer and the integer written on the card eaten.
</li>

<li>
Return the two cards to the original position in the stack, without swapping them.
</li>

</ul>

<p>
Find the minimum possible sum of the integers written on the last two cards remaining.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 18$
</li>

<li>
$0 \leq A_i \leq 10^9 (1\leq i\leq N)$
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible sum of the integers written on the last two cards remaining.
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
3 1 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>
We can minimize the sum of the integers written on the last two cards remaining by doing as follows:
</p>

<ul>

<li>
Initially, the integers written on the cards are $3$, $1$, $4$, and $2$from top to bottom.
</li>

<li>
Choose the first, second, and third card from the top. Eat the second card with $1$written on it, add $1$to each of the other two cards, and return them to the original position in the stack. The integers written on the cards are now $4$, $5$, and $2$from top to bottom.
</li>

<li>
Choose the first, second, and third card from the top. Eat the second card with $5$written on it, add $5$to each of the other two cards, and return them to the original position in the stack. The integers written on the cards are now $9$and $7$from top to bottom.
</li>

<li>
The sum of the integers written on the last two cards remaining is $16$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
5 2 4 1 6 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

51

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

115

</div>

</section>

</div>

</span>

</span>

</div>
