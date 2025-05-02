
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are apple trees lined up on a number line, and $N$apples fall from the trees.

Specifically, for each $1\leq i\leq N$, an apple falls at coordinate $X_i$at time $T_i$.
</p>

<p>
Takahashi has a basket with durability $D$and length $W$, and he can take the following action 
<strong>
exactly once
</strong>
.
</p>

<blockquote>

<p>
Choose positive integers $S$and $L$. He sets up the basket to cover the range $L-0.5\leq x\leq L+W-0.5$at time $S-0.5$, and retrieves it at time $S+D-0.5$.
He gets all the apples that fell into the range covered by the basket between the time it was set up and the time it was retrieved.
</p>

</blockquote>

<p>
He cannot move the basket once it has been set up, nor can he set it up again once it has been retrieved.

Find the maximum number of apples that he can get.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N\leq 2\times 10^5$
</li>

<li>
$1 \leq D\leq 2\times 10^5$
</li>

<li>
$1 \leq W\leq 2\times 10^5$
</li>

<li>
$1 \leq T_i\leq 2\times 10^5$
</li>

<li>
$1 \leq X_i\leq 2\times 10^5$
</li>

<li>
All pairs $(T_i,X_i)$are different.
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

$N$$D$$W$$T_1$$X_1$$T_2$$X_2$$\vdots$$T_N$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of apples that Takahashi can get.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 4 3
1 1
3 4
6 4
5 2
4 2
4 3
5 5
7 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
If Takahashi chooses $S=3$and $L=2$, he will set up the basket to cover the range $1.5\leq x\leq 4.5$from time $2.5$to $6.5$. Then, he gets the following five apples:
</p>

<ul>

<li>
The apple that falls at coordinate $X_2=4$at time $T_2=3$
</li>

<li>
The apple that falls at coordinate $X_3=4$at time $T_3=6$
</li>

<li>
The apple that falls at coordinate $X_4=2$at time $T_4=5$
</li>

<li>
The apple that falls at coordinate $X_5=2$at time $T_5=4$
</li>

<li>
The apple that falls at coordinate $X_6=3$at time $T_6=4$
</li>

</ul>

<p>
There is no way to get six or more apples, so print $5$.
</p>

</section>

</div>

</span>

</span>

</div>
