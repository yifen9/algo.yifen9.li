
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
The setting of this problem is similar to Problem G. It differs from Problem G in the target of maximization and some constraints.
</p>

</blockquote>

<p>
There is a mysterious cola shop.
This shop does not sell cola directly, but provides an exchange service between empty cola bottles and new bottled cola.
</p>

<p>
Initially, Takahashi has $N$bottled colas, and from now on he can choose and take one of the following actions any number of times (possibly zero):
</p>

<ul>

<li>
Drink $1$bottled cola that he has. The number of bottled colas he has decreases by $1$, and the number of empty bottles increases by $1$.
  (If he has no bottled cola before the action, he cannot take this action.)
</li>

<li>
Choose an integer $i$between $1$and $M$, inclusive. Give $A_i$empty bottles to the cola shop, and receive $B_i$bottled colas and $1$commemorative sticker in return.
  (He cannot choose $i$such that the number of empty bottles he has before the action is less than $A_i$.
  If there is no $i$that can be chosen, he cannot take this action.)
</li>

</ul>

<p>
Takahashi loves stickers. When he acts optimally, what is the maximum number of stickers he can obtain?
</p>

<p>
He initially has no empty bottles and no stickers.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 10^{18}$
</li>

<li>
$1\leq M \leq 2\times 10^5$
</li>

<li>
$1\leq B_i < A_i \leq 10^{18}$
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
5 1
4 3
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Consider the following actions:
</p>

<ul>

<li>
Initially, Takahashi has $5$bottled colas.
</li>

<li>
Repeat drinking $1$bottled cola $5$times. Takahashi has $5$empty bottles.
</li>

<li>
Make an exchange with $i=2$, giving $4$empty bottles in exchange for $3$bottled colas and $1$sticker. Takahashi has $3$bottled colas, $1$empty bottle, and $1$sticker.
</li>

<li>
Repeat drinking $1$bottled cola $3$times. Takahashi has $4$empty bottles and $1$sticker.
</li>

<li>
Make an exchange with $i=2$, giving $4$empty bottles in exchange for $3$bottled colas and $1$sticker. Takahashi has $3$bottled colas and $2$stickers.
</li>

<li>
Repeat drinking $1$bottled cola $3$times. Takahashi has $3$empty bottles and $2$stickers.
</li>

<li>
Make an exchange with $i=3$, giving $3$empty bottles in exchange for $1$bottled cola and $1$sticker. Takahashi has $1$bottled cola and $3$stickers.
</li>

</ul>

<p>
After these actions are completed, Takahashi has $3$stickers.
No matter how he acts, he cannot obtain $4$or more stickers, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
5 1
5 1
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
He can only drink the bottled colas he originally had.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

415 8
327 299
413 396
99 67
108 51
195 98
262 180
250 175
234 187

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>
