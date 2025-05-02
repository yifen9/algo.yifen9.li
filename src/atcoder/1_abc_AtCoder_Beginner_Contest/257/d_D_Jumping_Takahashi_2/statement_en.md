
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
There are $N$trampolines on a two-dimensional planar town where Takahashi lives.  The $i$-th trampoline is located at the point $(x_i, y_i)$and has a power of $P_i$.  Takahashi's jumping ability is denoted by $S$.  Initially, $S=0$.  Every time Takahashi trains, $S$increases by $1$.
</p>

<p>
Takahashi can jump from the $i$-th to the $j$-th trampoline if and only if:
</p>

<ul>

<li>
$P_iS\geq |x_i - x_j| +|y_i - y_j|$.
</li>

</ul>

<p>
Takahashi's objective is to become able to choose a starting trampoline such that he can reach any trampoline from the chosen one with some jumps.
</p>

<p>
At least how many times does he need to train to achieve his objective?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200$
</li>

<li>
$-10^9 \leq x_i,y_i \leq 10^9$
</li>

<li>
$1 \leq P_i \leq 10^9$
</li>

<li>
$(x_i, y_i) \neq (x_j,y_j)\ (i\neq j)$
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

$N$$x_1$$y_1$$P_1$$\vdots$$x_N$$y_N$$P_N$
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

4
-10 0 1
0 0 5
10 0 1
11 0 1

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
If he trains twice, $S=2$,
in which case he can reach any trampoline from the $2$-nd one.
</p>

<p>
For example, he can reach the $4$-th trampoline as follows.
</p>

<ul>

<li>

<p>
Jump from the $2$-nd to the $3$-rd trampoline.  (Since $P_2 S = 10$and $|x_2-x_3| + |y_2-y_3| = 10$, it holds that $P_2 S \geq |x_2-x_3| + |y_2-y_3|$.)
</p>

</li>

<li>

<p>
Jump from the $3$-rd to the $4$-th trampoline.  (Since $P_3 S = 2$and $|x_3-x_4| + |y_3-y_4| = 1$, it holds that $P_3 S \geq |x_3-x_4| + |y_3-y_4|$.)
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
20 31 1
13 4 3
-10 -15 2
34 26 5
-2 39 4
0 -50 1
5 -20 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
