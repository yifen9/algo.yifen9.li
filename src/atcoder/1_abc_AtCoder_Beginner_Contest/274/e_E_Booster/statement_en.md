
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
In a two-dimensional plane, there are $N$towns and $M$chests. Town $i$is at the coordinates $(X_i,Y_i)$, and chest $i$is at the coordinates $(P_i,Q_i)$.
</p>

<p>
Takahashi will go on a trip where he starts at the origin, visits all $N$towns, and then returns to the origin.

It is not mandatory to visit chests, but each chest contains an accelerator. Each time he picks up an accelerator, his moving speed gets multiplied by $2$.
</p>

<p>
Takahashi's initial moving speed is $1$. Find the shortest time needed to complete the trip.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 12$
</li>

<li>
$0 \leq M \leq 5$
</li>

<li>
$-10^9 \leq X_i,Y_i,P_i,Q_i \leq 10^9$
</li>

<li>
$(0,0)$, $(X_i,Y_i)$, and $(P_i,Q_i)$are distinct.
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

$N$$M$$X_1$$Y_1$$\vdots$$X_N$$Y_N$$P_1$$Q_1$$\vdots$$P_M$$Q_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer. Your output will be considered correct if the absolute or relative error from the judge's answer is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1
1 1
0 1
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2.5000000000

</div>

<p>
Here is one optimal way to complete the trip.
</p>

<ul>

<li>
Go the distance $1$from the origin to chest $1$at a speed of $1$, taking a time of $1$.
</li>

<li>
Go the distance $1$from chest $1$to town $1$at a speed of $2$, taking a time of $0.5$.
</li>

<li>
Go the distance $1$from town $1$to town $2$at a speed of $2$, taking a time of $0.5$.
</li>

<li>
Go the distance $1$from town $2$to the origin at a speed of $2$, taking a time of $0.5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
1 1
0 1
100 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3.4142135624

</div>

<p>
Here is one optimal way to complete the trip.
</p>

<ul>

<li>
Go the distance $1.41\ldots$from the origin to town $1$at a speed of $1$, taking a time of $1.41\ldots$.
</li>

<li>
Go the distance $1$from town $1$to town $2$at a speed of $1$, taking a time of $1$.
</li>

<li>
Go the distance $1$from town $2$to the origin at a speed of $1$, taking a time of $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 2
4 4
1 0
0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4.3713203436

</div>

<p>
Here is one optimal way to complete the trip.
</p>

<ul>

<li>
Go the distance $1$from the origin to chest $1$at a speed of $1$, taking a time of $1$.
</li>

<li>
Go the distance $1.41\ldots$from chest $1$to chest $2$at a speed of $2$, taking a time of $0.707\ldots$.
</li>

<li>
Go the distance $5$from chest $2$to town $1$at a speed of $4$, taking a time of $1.25$.
</li>

<li>
Go the distance $5.65\ldots$from town $1$to the origin at a speed of $4$, taking a time of $1.41\ldots$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
