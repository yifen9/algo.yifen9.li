
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$cards numbered $1$through $N$.
Each face of a card has an integer written on it; card $i$has $A_i$on its front and $B_i$on its back.
Initially, all cards are face up.
</p>

<p>
There are $M$machines numbered $1$through $M$.
Machine $j$has two (not necessarily distinct) integers $X_j$and $Y_j$between $1$and $N$.  If you power up machine $j$,
it flips card $X_j$with the probability of $\frac{1}{2}$, and flips card $Y_j$with the remaining probability of $\frac{1}{2}$.
This probability is independent for each power-up.
</p>

<p>
Snuke will perform the following procedure.
</p>

<ol>

<li>
Choose a set $S$consisting of integers from $1$through $M$.
</li>

<li>
For each element in $S$in ascending order, power up the machine with that number.
</li>

</ol>

<p>
Among Snuke's possible choices of $S$, find the maximum expected value of the sum of the integers written on the face-up sides of the cards after the procedure.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 40$
</li>

<li>
$1\leq M \leq 10^5$
</li>

<li>
$1\leq A_i,B_i \leq 10^4$
</li>

<li>
$1\leq X_j,Y_j \leq N$
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

$N$$M$$A_1$$B_1$$\vdots$$A_N$$B_N$$X_1$$Y_1$$\vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
Your output is considered correct if the absolute or relative difference from the true value is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1
3 10
10 6
5 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

19.500000

</div>

<p>
If $S$is chosen to be an empty set, no machine is powered up, so the expected sum of the integers written on the face-up sides of the cards after the procedure is $3+10+5=18$.
</p>

<p>
If $S$is chosen to be $\lbrace 1 \rbrace$, machine $1$is powered up.
</p>

<ul>

<li>
If card $X_1 = 1$is flipped, the expected sum of the integers written on the face-up sides of the cards after the procedure is $10+10+5=25$.
</li>

<li>
If card $Y_1 = 2$is flipped, the expected sum of the integers written on the face-up sides of the cards after the procedure is $3+6+5=14$.
</li>

</ul>

<p>
Thus, the expected value is $\frac{25+14}{2} = 19.5$.
</p>

<p>
Therefore, the maximum expected value of the sum of the integers written on the face-up sides of the cards after the procedure is $19.5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 3
5 100
1 1
1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100.000000

</div>

<p>
Different machines may have the same $(X_j,Y_j)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 10
6918 9211
16 1868
3857 8537
3340 8506
6263 7940
1449 4593
5902 1932
310 6991
4 4
8 6
3 5
1 1
4 2
5 6
7 5
3 3
1 5
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

45945.000000

</div>

</section>

</div>

</span>

</span>

</div>
