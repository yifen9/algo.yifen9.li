
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
On a number line, there are $N$fish swimming.
</p>

<p>
Fish $i$, which has a weight of $W_i$, is at the coordinate $X_i$at time $0$and moves at a speed of $V_i$in the positive direction.
</p>

<p>
Takahashi will choose an arbitrary real number $t$greater than or equal to $0$and do the following action at time $t$just once.

Action: Choose an arbitrary real number $x$. Catch all fish whose coordinates are between $x$and $x+A$, inclusive.
</p>

<p>
Find the maximum total weight of fish that he can catch.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq A \leq 10^4$
</li>

<li>
$1 \leq W_i\leq 10^4$
</li>

<li>
$0 \leq X_i\leq 10^4$
</li>

<li>
$1 \leq V_i\leq 10^4$
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

$N$$A$$W_1$$X_1$$V_1$$W_2$$X_2$$V_2$$\vdots$$W_N$$X_N$$V_N$
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

3 10
100 0 100
1 10 30
10 20 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

111

</div>

<p>
At time $0.25$, fish $1$, $2$, and $3$are at the coordinates $25$, $17.5$, and $22.5$, respectively. Thus, the action done at this time with $x=16$catches all the fish.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 10
100 100 100
1 10 30
10 20 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100

</div>

<p>
One optimal choice is to do the action at time $0$with $x=100$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 10
1000 100 10
100 99 1
10 0 100
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1110

</div>

<p>
One optimal choice is to do the action at time $1$with $x=100$.
</p>

</section>

</div>

</span>

</span>

</div>
