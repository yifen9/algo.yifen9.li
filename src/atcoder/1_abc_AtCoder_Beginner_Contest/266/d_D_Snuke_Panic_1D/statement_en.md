
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
Takahashi is trying to catch many Snuke.
</p>

<p>
There are five pits at coordinates $0$, $1$, $2$, $3$, and $4$on a number line, connected to Snuke's nest.
</p>

<p>
Now, $N$Snuke will appear from the pits. It is known that the $i$-th Snuke will appear from the pit at coordinate $X_i$at time $T_i$, and its size is $A_i$.
</p>

<p>
Takahashi is at coordinate $0$at time $0$and can move on the line at a speed of at most $1$.

He can catch a Snuke appearing from a pit if and only if he is at the coordinate of that pit exactly when it appears.

The time it takes to catch a Snuke is negligible.
</p>

<p>
Find the maximum sum of the sizes of Snuke that Takahashi can catch by moving optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 < T_1 < T_2 < \ldots < T_N \leq 10^5$
</li>

<li>
$0 \leq X_i \leq 4$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$T_1$$X_1$$A_1$$T_2$$X_2$$A_2$$\vdots$$T_N$$X_N$$A_N$
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
1 0 100
3 3 10
5 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

101

</div>

<p>
The optimal strategy is as follows.
</p>

<ul>

<li>
Wait at coordinate $0$to catch the first Snuke at time $1$.
</li>

<li>
Go to coordinate $4$to catch the third Snuke at time $5$.
</li>

</ul>

<p>
It is impossible to catch both the first and second Snuke, so this is the best he can.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 4 1
2 4 1
3 4 1

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
Takahashi cannot catch any Snuke.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 4 602436426
2 1 623690081
3 3 262703497
4 4 628894325
5 3 450968417
6 1 161735902
7 1 707723857
8 2 802329211
9 0 317063340
10 2 125660016

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2978279323

</div>

</section>

</div>

</span>

</span>

</div>
