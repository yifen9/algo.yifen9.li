
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
There are $N$towns located in a line, conveniently numbered $1$through $N$. Takahashi the merchant is going on a travel from town $1$to town $N$, buying and selling apples.
</p>

<p>
Takahashi will begin the travel at town $1$, with no apple in his possession. The actions that can be performed during the travel are as follows:
</p>

<ul>

<li>

<em>
Move
</em>
: When at town $i$($i < N$), move to town $i + 1$.
</li>

<li>

<em>
Merchandise
</em>
: Buy or sell an arbitrary number of apples at the current town. Here, it is assumed that one apple can always be bought and sold for $A_i$yen (the currency of Japan) at town $i$($1 ≦ i ≦ N$), where $A_i$are distinct integers. Also, you can assume that he has an infinite supply of money.
</li>

</ul>

<p>
For some reason, there is a constraint on merchandising apple during the travel: the sum of the number of apples bought and the number of apples sold during the whole travel, must be at most $T$. (Note that a single apple can be counted in both.)
</p>

<p>
During the travel, Takahashi will perform actions so that the 
<em>
profit
</em>
of the travel is maximized. Here, the profit of the travel is the amount of money that is gained by selling apples, minus the amount of money that is spent on buying apples. Note that we are not interested in apples in his possession at the end of the travel.
</p>

<p>
Aoki, a business rival of Takahashi, wants to trouble Takahashi by manipulating the market price of apples. Prior to the beginning of Takahashi's travel, Aoki can change $A_i$into another arbitrary non-negative integer $A_i'$for any town $i$, any number of times. The cost of performing this operation is $|A_i - A_i'|$. After performing this operation, different towns may have equal values of $A_i$.
</p>

<p>
Aoki's objective is to decrease Takahashi's expected profit by at least $1$yen. Find the minimum total cost to achieve it. You may assume that Takahashi's expected profit is initially at least $1$yen.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ A_i ≦ 10^9$($1 ≦ i ≦ N$)
</li>

<li>
$A_i$are distinct.
</li>

<li>
$2 ≦ T ≦ 10^9$
</li>

<li>
In the initial state, Takahashi's expected profit is at least $1$yen.
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

$N$$T$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total cost to decrease Takahashi's expected profit by at least $1$yen.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
100 50 200

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
In the initial state, Takahashi can achieve the maximum profit of $150$yen as follows:
</p>

<ol>

<li>
Move from town $1$to town $2$.
</li>

<li>
Buy one apple for $50$yen at town $2$.
</li>

<li>
Move from town $2$to town $3$.
</li>

<li>
Sell one apple for $200$yen at town $3$.
</li>

</ol>

<p>
If, for example, Aoki changes the price of an apple at town $2$from $50$yen to $51$yen, Takahashi will not be able to achieve the profit of $150$yen. The cost of performing this operation is $1$, thus the answer is $1$.
</p>

<p>
There are other ways to decrease Takahashi's expected profit, such as changing the price of an apple at town $3$from $200$yen to $199$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 8
50 30 40 10 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 100
7 10 4 5 9 3 6 8 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
