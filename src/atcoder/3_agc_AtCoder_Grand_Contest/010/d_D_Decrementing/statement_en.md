
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
There are $N$integers written on a blackboard. The $i$-th integer is $A_i$, and the greatest common divisor of these integers is $1$.
</p>

<p>
Takahashi and Aoki will play a game using these integers. In this game, starting from Takahashi the two player alternately perform the following operation:
</p>

<ul>

<li>
Select one integer on the blackboard that is not less than $2$, and subtract $1$from the integer.
</li>

<li>
Then, divide all the integers on the black board by $g$, where $g$is the greatest common divisor of the integers written on the blackboard.
</li>

</ul>

<p>
The player who is left with only $1$s on the blackboard and thus cannot perform the operation, loses the game.
Assuming that both players play optimally, determine the winner of the game.
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
$1 ≦ A_i ≦ 10^9$
</li>

<li>
The greatest common divisor of the integers from $A_1$through $A_N$is $1$.
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

$N$$A_1$$A_2$… $A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi will win, print `First`. If Aoki will win, print `Second`.
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
3 6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

First

</div>

<p>
Takahashi, the first player, can win as follows:
</p>

<ul>

<li>
Takahashi subtracts $1$from $7$. Then, the integers become: $(1,2,2)$.
</li>

<li>
Aoki subtracts $1$from $2$. Then, the integers become: $(1,1,2)$.
</li>

<li>
Takahashi subtracts $1$from $2$. Then, the integers become: $(1,1,1)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2 4 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

First

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
7 8 8 8 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Second

</div>

</section>

</div>

</span>

</span>

</div>
