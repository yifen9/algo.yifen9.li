
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
A monster with health $H$has appeared right in front of you.
Your magic power is now $0$.
</p>

<p>
You can use $N$moves called move $1$, move $2$, $\ldots$, move $N$, any number of times in any order.
</p>

<p>
For each $i = 1, 2, \ldots, N$, move $i$can only be used when your magic power is at least $C_i$, and its use will decrease your magic power by $C_i$and the monster's health by $D_i$.
Here, if $C_i$is negative, decreasing your magic power by $C_i$means increasing it by $-C_i$.
</p>

<p>
Find the minimum possible number of times you use moves before the monster's health is $0$or lower.
The constraints of this problem guarantee that a finite number of uses of moves can make it $0$or lower (see below).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$1 \leq H \leq 10^{18}$
</li>

<li>
$-300 \leq C_i \leq 300$
</li>

<li>
$C_i \leq 0$for some $1 \leq i \leq N$.
</li>

<li>
$1 \leq D_i \leq 10^9$
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

$N$$H$$C_1$$D_1$$C_2$$D_2$$\vdots$$C_N$$D_N$
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

3 48
3 20
-4 2
1 5

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
From the initial state where your magic power is $0$and the monster's health is $48$, consider using moves as follows.
</p>

<ul>

<li>
Use move $2$. Now, your magic power is $4$, and the monster's health is $46$.
</li>

<li>
Use move $3$. Now, your magic power is $3$, and the monster's health is $41$.
</li>

<li>
Use move $1$. Now, your magic power is $0$, and the monster's health is $21$.
</li>

<li>
Use move $2$. Now, your magic power is $4$, and the monster's health is $19$.
</li>

<li>
Use move $1$. Now, your magic power is $1$, and the monster's health is $-1$.
</li>

</ul>

<p>
Here, you use moves five times before the monster's health is not greater than $0$, which is the minimum possible number.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 583988303060450752
-64 273760634
-238 960719353
-114 191410838
-250 357733867
232 304621362
-286 644706927
210 37849132
-230 556412112
-142 136397527
101 380675202
-140 152300688
190 442931589
-187 940659077
-12 312523039
32 126515475
-143 979861204
105 488280613
240 664922712
290 732741849
69 541282303

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

595990842

</div>

</section>

</div>

</span>

</span>

</div>
