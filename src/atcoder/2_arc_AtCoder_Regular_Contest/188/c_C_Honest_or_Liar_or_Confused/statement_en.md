
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a village with $N$villagers numbered from $1$to $N$.
Each villager is honest or a liar. Additionally, some villagers are confused.
</p>

<p>
You have obtained $M$testimonies from the villagers. Each testimony is given by $A_i$, $B_i$, $C_i$for $i=1,2,\ldots,M$, representing:
</p>

<ul>

<li>
If $C_i=0$, villager $A_i$testified that villager $B_i$is honest.
</li>

<li>
If $C_i=1$, villager $A_i$testified that villager $B_i$is a liar.
</li>

</ul>

<p>
All villagers know whether every other villager is honest or a liar, and you know that they made their testimonies to you according to the following rules:
</p>

<ul>

<li>
An honest villager who is not confused always tells the truth.
</li>

<li>
A liar who is not confused always tells lies.
</li>

<li>
A confused honest villager always tells lies.
</li>

<li>
A confused liar always tells the truth.
</li>

</ul>

<p>
In other words, if they are not confused, honest villagers always tell the truth, and liars always tell lies, but if they are confused, it is reversed.
</p>

<p>
You have decided to guess the set of villagers who are confused.
Given a choice of villagers who are confused, whether the set of testimonies "contradicts" or not is determined.
Here, a set of testimonies is said to contradict if, no matter how you assign honest or liar statuses to the villagers, there is at least one testimony that violates the villagers' testimony rules.
</p>

<p>
Find a set of confused villagers such that the given set of testimonies does not contradict.
If no such set of confused villagers exists, indicate that fact.
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
$0 \leq M \leq \mathrm{min} \lbrace 2 \times 10^5,N(N-1) \rbrace $
</li>

<li>
$1 \leq A_i, B_i \leq N$, $A_i \neq B_i$
</li>

<li>
$A_i \neq A_j$or $B_i \neq B_j$for $i \neq j$.
</li>

<li>
$C_i = 0$or $1$.
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a set of confused villagers such that the given set of testimonies does not contradict, print a string of length $N$representing the set of confused villagers. In this string, the $i$-th character should be `1`if villager $i$is confused, and `0`otherwise.
</p>

<p>
If no such set of confused villagers exists, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2 1
1 3 0
2 3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

010

</div>

<p>
Suppose villager $1$is an honest villager who is not confused, villager $2$is a confused liar, and villager $3$is an honest villager who is not confused.
</p>

<p>
In this case, villager $1$correctly testifies that villager $2$is a liar and villager $3$is honest.
Also, villager $2$, who is a liar but confused, tells the truth and testifies that villager $3$is honest.
</p>

<p>
Therefore, all given testimonies are consistent with the villagers' testimony rules, so `010`, indicating that only villager $2$is confused, is one valid output.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 6
1 2 1
1 3 0
2 1 1
2 3 0
3 1 1
3 2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
Suppose villagers $2$and $3$are confused.
</p>

<p>
In this case, there are $2^3=8$possible combinations for whether each villager is honest or a liar.
Among them, for example, if villager $1$is an honest villager who is not confused, villager $2$is a confused liar, and villager $3$is a confused honest villager, then according to the rules, villager $2$should tell the truth, but they falsely testify that villager $1$is a liar.
</p>

<p>
You can confirm that also in other combinations, there will be some testimonies that violate the rules.
</p>

<p>
Therefore, if villagers $2$and $3$are confused, the given set of testimonies contradicts.
</p>

<p>
In fact, in this test case, no matter which villagers are confused, the given set of testimonies contradicts.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

000

</div>

<p>
There may be any number of confused villagers, possibly zero or all.
</p>

</section>

</div>

</span>

</span>

</div>
