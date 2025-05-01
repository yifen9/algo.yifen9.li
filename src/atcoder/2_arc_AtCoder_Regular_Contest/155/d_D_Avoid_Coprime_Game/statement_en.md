
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For two non-negative integers $x$and $y$, let $\gcd(x,y)$be the greatest common divisor of $x$and $y$(for $x=0$, let $\gcd(x,y)=\gcd(y,x)=y$).
</p>

<p>
There are $N$integers on the blackboard, and the $i$-th integer is $A_i$. The greatest common divisor of these $N$integers is $1$.
</p>

<p>
Takahashi and Aoki will play a game against each other. After initializing an integer $G$to $0$, they will take turns performing the following operation, with Takahashi going first.
</p>

<ul>

<li>
Choose a number $a$on the blackboard such that $\gcd(G,a)\neq 1$, erase it, and replace $G$with $\gcd(G,a)$.
</li>

</ul>

<p>
The first player unable to play loses.
</p>

<p>
For each $i\ (1\leq i \leq N)$, determine the winner when Takahashi chooses the $i$-th integer on the blackboard in his first turn, and then both players play optimally.
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
$2 \leq A_i \leq 2 \times 10^5$
</li>

<li>
The greatest common divisor of the $N$integers $A_i \ (1\leq i \leq N)$is $1$.
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the winner's name, `Takahashi`or `Aoki`, when Takahashi chooses the $i$-th integer on the blackboard in his first turn, and then both players play optimally.
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
2 3 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Takahashi
Aoki
Takahashi
Aoki

</div>

<p>
For instance, when Takahashi chooses the fourth integer $A_4=6$in his first turn, Aoki can then choose the second integer $A_2=3$to make $G=3$. Now, Takahashi cannot choose anything, so Aoki wins. Thus, the fourth line should contain `Aoki`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2 155 155 155

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Takahashi
Takahashi
Takahashi
Takahashi

</div>

<p>
The blackboard may contain the same integer multiple times.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
2579 25823 32197 55685 73127 73393 74033 95252 104289 114619 139903 144912 147663 149390 155806 169494 175264 181477 189686 196663

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Takahashi
Aoki
Takahashi
Aoki
Takahashi
Takahashi
Takahashi
Takahashi
Aoki
Takahashi
Takahashi
Aoki
Aoki
Aoki
Aoki
Aoki
Takahashi
Takahashi
Aoki
Takahashi

</div>

</section>

</div>

</span>

</span>

</div>
