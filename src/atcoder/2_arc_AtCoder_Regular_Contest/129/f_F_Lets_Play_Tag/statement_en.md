
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
Snuke and $N+M$children are standing on a number line.
</p>

<p>
At time $0$, they are at the following positions.
</p>

<ul>

<li>
Snuke is at coordinate $0$.
</li>

<li>
$N$children are at negative coordinates. The $i$-th of them is at coordinate $-L_i$.
</li>

<li>
$M$children are at positive coordinates. The $i$-th of them is at coordinate $R_i$.
</li>

</ul>

<p>
They will now play a game of tag.
Specifically, they will do the following actions.
</p>

<ul>

<li>
Snuke first chooses a string $s$consisting of $N$`L`s and $M$`R`s.
Then, for each $i=1,2,\cdots,N+M$, he does the following.
<ul>

<li>
If the $i$-th character of $s$is `L`, start moving at a speed of $2$in the negative direction.
</li>

<li>
If the $i$-th character of $s$is `R`, start moving at a speed of $2$in the positive direction.
</li>

<li>
When having caught a child (by occupying the same coordinate), go to the next $i$, or end the game if $i=N+M$.
</li>

</ul>

</li>

<li>
Every child keeps moving at a speed of $1$in the direction away from Snuke.
</li>

</ul>

<p>
Assume that we have found the time when the game ends for every $s$that Snuke can choose in the beginning. Find the sum of all those values, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N,M \leq 250000$
</li>

<li>
$1 \leq L_1 < L_2 < \cdots < L_N < 998244353$
</li>

<li>
$1 \leq R_1 < R_2 < \cdots < R_M < 998244353$
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

$N$$M$$L_1$$L_2$$\cdots$$L_N$$R_1$$R_2$$\cdots$$R_M$
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

3 3
1 2 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2748

</div>

<p>
For example, if $s=$`LRRLLR`, the game goes as follows.
</p>

<ul>

<li>
At time $0$: Snuke starts moving in the negative direction.
</li>

<li>
At time $1$: Snuke catches a child at coordinate $-2$and starts moving in the positive direction.
</li>

<li>
At time $5$: Snuke catches a child at coordinate $6$and starts moving in the positive direction.
</li>

<li>
At time $6$: Snuke catches a child at coordinate $8$and starts moving in the negative direction.
</li>

<li>
At time $22$: Snuke catches a child at coordinate $-24$and starts moving in the negative direction.
</li>

<li>
At time $23$: Snuke catches a child at coordinate $-26$and starts moving in the positive direction.
</li>

<li>
At time $75$: Snuke catches a child at coordinate $78$and ends the game.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 5
89789743 196247866 205535557 542612813 782887985 889864096 899373580
539329402 618885430 714090971 717251433 860233092

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

937403116

</div>

</section>

</div>

</span>

</span>

</div>
