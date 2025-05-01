
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$people and $N$buttons on a plane. The plane has an origin, and the coordinates $(x, y)$represents the position that is $x$meters east and $y$meters north of the origin.
The $i$‑th person $(1 \le i \le N)$starts at $(\mathit{sx}_i,\mathit{sy}_i)$.
The $i$‑th button $(1 \le i \le N)$is located at $(\mathit{gx}_i,\mathit{gy}_i)$.
</p>

<p>
The people want to move and press these $N$buttons 
<strong>
simultaneously
</strong>
.
A button can be pressed only by a person who is at the same coordinate as that button.
The time required to press a button after reaching its coordinate is $0$seconds.
</p>

<p>
Each person can move in any direction with speed at most $1$meter per second.
More formally, if the position of the $i$‑th person $t$seconds after the start is $(x_i(t), y_i(t))$, all of the following must hold:
</p>

<ul>

<li>
$x_i(0) = \mathit{sx}_i$;
</li>

<li>
$y_i(0) = \mathit{sy}_i$;
</li>

<li>
For all non‑negative real numbers $t_0, t_1$, the distance between $(x_i(t_0), y_i(t_0))$and $(x_i(t_1), y_i(t_1))$is at most $|t_0 - t_1|$.
</li>

</ul>

<p>
Find the time required for the people to achieve the goal.
Formally, find the minimum $t$that satisfies the following condition:
</p>

<ul>

<li>
It is possible to set $x_i$and $y_i$under the above conditions so that, for every integer $j\ (1\leq j\leq N)$and every real number $t ^ \prime\ (t ^ \prime\gt t)$, there exists an integer $i\ (1\leq i\leq N)$with $(x _ i(t ^ \prime),y _ i(t ^ \prime))=(\mathit{gx} _ j,\mathit{gy} _ j)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 300$
</li>

<li>
$0\leq\mathit{sx} _ i\leq10 ^ {18}\ (1\leq i\leq N)$
</li>

<li>
$0\leq\mathit{sy} _ i\leq10 ^ {18}\ (1\leq i\leq N)$
</li>

<li>
$0\leq\mathit{gx} _ i\leq10 ^ {18}\ (1\leq i\leq N)$
</li>

<li>
$0\leq\mathit{gy} _ i\leq10 ^ {18}\ (1\leq i\leq N)$
</li>

<li>
$(\mathit{sx} _ i,\mathit{sy} _ i)\neq(\mathit{sx} _ j,\mathit{sy} _ j)\ (1\leq i\lt j\leq N)$
</li>

<li>
$(\mathit{gx} _ i,\mathit{gy} _ i)\neq(\mathit{gx} _ j,\mathit{gy} _ j)\ (1\leq i\lt j\leq N)$
</li>

<li>
$(\mathit{sx} _ i,\mathit{sy} _ i)\neq(\mathit{gx} _ j,\mathit{gy} _ j)\ (1\leq i\leq N,1\leq j\leq N)$
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

$N$$\mathit{sx}_1$$\mathit{sy}_1$$\mathit{sx}_2$$\mathit{sy}_2$$\vdots$$\mathit{sx}_N$$\mathit{sy}_N$$\mathit{gx}_1$$\mathit{gy}_1$$\mathit{gx}_2$$\mathit{gy}_2$$\vdots$$\mathit{gx}_N$$\mathit{gy}_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the time required for the $N$people to press the $N$buttons simultaneously.
Your output is considered correct if the relative error from the true value is at most $10^{-6}$.
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
0 0
0 1
2 0
3 1
0 2
1 0
1 2
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Initially, the positions of the people and buttons are as shown below.
</p>

<p>

<img src="https://img.atcoder.jp/abc401/c384b713a3b955d1450b7c503cb429cd.png">

</img>

</p>

<p>
Suppose persons $1,2,3,4$move straight toward buttons $1,3,2,4$, respectively.
</p>

<p>

<img src="https://img.atcoder.jp/abc401/9e54567c2b21a9757d3769ea756ab892.png">

</img>

</p>

<p>
They reach their respective buttons after $2$, $\sqrt2$, $1$, and $\sqrt2$seconds.
</p>

<p>
Thus, all buttons can be pressed simultaneously $2$seconds after the start.
</p>

<p>
Conversely, they cannot press all buttons simultaneously earlier than $2$seconds, so print `2`.
</p>

<p>
Because an output is accepted if its relative error from the true value is at most $10^{-6}$, outputs such as `1.999998`or `2.00000014`are also considered correct for this test case.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 4
1 5
9 2
653589793238462643 383279502884197169
399375105820974944 592307816406286208
99862803482534211 706798214808651328

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

757682516069002110.04581169374262658710741005525

</div>

<p>
Note that the input coordinates may not fit in $32$‑bit integers.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12
4459915897 5789359311
4393259463 4247016333
4827828467 4179021045
2654035685 3406423989
1790405301 4886103164
2978675817 4818583236
5912369644 5824121992
6016882384 4165667191
4305949638 3454894060
6545166942 5390976281
4043403253 4019611554
3462096432 4117859301
3528911877 4631601790
4627979431 4814676729
3810130146 5728760563
5586470124 3310360339
3664130072 4525834271
1710246881 3750440871
3143440609 5038869551
2294021341 3965849888
6189106395 4499485672
4799619607 5151972020
6905793542 3976136296
1764267574 4525373194

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1299999319.116399442508650717909981965254

</div>

</section>

</div>

</span>

</span>

</div>
