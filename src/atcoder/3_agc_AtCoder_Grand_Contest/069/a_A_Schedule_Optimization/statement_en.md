
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi decided to hold a tournament that lasts for $10^9$days in a single-elimination format.

There are $2^N$players, called player $1$, $\ldots$, player $2^N$. Player $i$plans to participate from day $l_i$to day $r_i$of the tournament, for a total of $r_i - l_i + 1$days.
</p>

<p>
First, we describe the flow of the tournament. There are $2^N - 1$matches in total, corresponding one-to-one with the integer pairs $(i, j)$satisfying $1 \leq i \leq N$and $1 \leq j \leq 2^{N - i}$. In the match corresponding to $(i, j)$, the following two players compete to decide the winner and the loser:
</p>

<ul>

<li>
If $i = 1$, players $2j - 1$and $2j$
</li>

<li>
If $i \geq 2$, the winners of the matches corresponding to $(i - 1, 2j - 1)$and $(i - 1, 2j)$
</li>

</ul>

<p>
Each match can be completed immediately when all the matches necessary to determine the two players who will compete in it have been completed, and both players are currently participating in the tournament. In particular, a single player can participate in multiple matches on the same day.

The match corresponding to $(N, 1)$is called the final, and the goal of the tournament is to complete it.
</p>

<p>
To successfully complete the final, Takahashi decided to perform the following manipulations:
</p>

<ul>

<li>
Instruct the referees to fix the outcomes of the matches as desired.
</li>

<li>
Pay the players to change their participation schedules. To make player $i$participate from day $l'_i$to day $r'_i$, Takahashi needs to pay $|l_i - l'_i| + |r_i - r'_i|$yen. Here, $l'_i$and $r'_i$are integers satisfying $1 \leq l'_i \leq r'_i \leq 10^9$.
</li>

</ul>

<p>
Find the minimum total amount of money Takahashi needs to pay the players.
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
$1 \leq l_i \leq r_i \leq 10^9$
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

$N$$l_1$$r_1$$\vdots$$l_{2^N}$$r_{2^N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $X$be the minimum total amount of money Takahashi needs to pay. Print $X$.
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
1 4
1 3
3 4
2 2
3 4
4 4
2 3
3 4

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
Assume that Takahashi pays $1$yen to player $4$to change his participation schedule to $(l'_4, r'_4) = (2, 3)$, and not change the schedules of the other players. Then, for example, the final can be completed as follows:
</p>

<ol>

<li>
On Day $1$, conduct the match corresponding to $(1, 1)$(player $1$vs. player $2$), and let player $2$win.
</li>

<li>
On Day $3$, conduct the match corresponding to $(1, 2)$(player $3$vs. player $4$), and let player $3$win.
</li>

<li>
On Day $3$, conduct the match corresponding to $(2, 1)$(player $2$vs. player $3$), and let player $3$win.
</li>

<li>
On Day $3$, conduct the match corresponding to $(1, 4)$(player $7$vs. player $8$), and let player $8$win.
</li>

<li>
On Day $4$, conduct the match corresponding to $(1, 3)$(player $5$vs. player $6$), and let player $5$win.
</li>

<li>
On Day $4$, conduct the match corresponding to $(2, 2)$(player $5$vs. player $8$), and let player $8$win.
</li>

<li>
On Day $4$, conduct the match corresponding to $(3, 1)$(player $3$vs. player $8$), and let player $8$win.
</li>

</ol>

<p>
On the other hand, it is impossible to complete the final with less than $1$yen of payments. Therefore, the expected output is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1 1
1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

999999999

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
158260522 877914575
24979445 602436426
623690081 861648772
433933447 476190629
211047202 262703497
628894325 971407775
731963982 822804784
430302156 450968417
161735902 982631932
880895728 923078537
189330739 707723857
802329211 910286918
303238506 404539679
317063340 492686568
125660016 773361868
650287940 839296263

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1088492036

</div>

</section>

</div>

</span>

</span>

</div>
