
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke and Raccoon have a heap of $N$cards. The $i$-th card from the top has the integer $a_i$written on it.
</p>

<p>
They will share these cards.
First, Snuke will take some number of cards from the top of the heap, then Raccoon will take all the remaining cards.
Here, both Snuke and Raccoon have to take at least one card.
</p>

<p>
Let the sum of the integers on Snuke's cards and Raccoon's cards be $x$and $y$, respectively.
They would like to minimize $|x-y|$.
Find the minimum possible value of $|x-y|$.
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
$-10^{9} \leq a_i \leq 10^{9}$
</li>

<li>
$a_i$is an integer.
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

$N$$a_1$$a_2$$...$$a_{N}$
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

6
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
If Snuke takes four cards from the top, and Raccoon takes the remaining two cards, $x=10$, $y=11$, and thus $|x-y|=1$. This is the minimum possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
10 -10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20

</div>

<p>
Snuke can only take one card from the top, and Raccoon can only take the remaining one card. In this case, $x=10$, $y=-10$, and thus $|x-y|=20$.
</p>

</section>

</div>

</span>

</span>

</div>
