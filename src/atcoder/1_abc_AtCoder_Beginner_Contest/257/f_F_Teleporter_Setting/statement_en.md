
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
There are $N$towns
numbered Town $1$, Town $2$, $\ldots$, Town $N$.

There are also $M$
<em>
Teleporters
</em>
, each of which connects two towns bidirectionally so that a person can travel from one to the other in one minute.
</p>

<p>
The $i$-th Teleporter connects Town $U_i$and Town $V_i$bidirectionally.
However, for some of the Teleporters, one of the towns it connects is undetermined;
$U_i=0$means that one of the towns the $i$-th Teleporter connects is Town $V_i$,
but the other end is undetermined.
</p>

<p>
For $i=1,2,\ldots,N$, answer the following question.
</p>

<blockquote>

<p>
When the Teleporters with undetermined ends are all determined to be connected to Town $i$,
how many minutes is required at minimum to travel from Town $1$to Town $N$?
If it is impossible to travel from Towns $1$to $N$using Teleporters only, print $-1$instead.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3\times 10^5$
</li>

<li>
$1\leq M\leq 3\times 10^5$
</li>

<li>
$0\leq U_i<V_i\leq N$
</li>

<li>
If $i \neq j$, then $(U_i,V_i)\neq (U_j,V_j)$.
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

$N$$M$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$integers, with spaces in between.
The $k$-th integer should be the answer to the question when $i=k$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
0 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-1 -1 2

</div>

<p>
When the Teleporters with an undetermined end are all determined to be connected to Town $1$,

the $1$-st and the $2$-nd Teleporters both connect Towns $1$and $2$.
Then, it is impossible to travel from Town $1$to Town $3$.
</p>

<p>
When the Teleporters with an undetermined end are all determined to be connected to Town $2$,

the $1$-st Teleporter connects Town $2$and itself, and the $2$-nd one connects Towns $1$and $2$.
Again, it is impossible to travel from Town $1$to Town $3$.
</p>

<p>
When the Teleporters with an undetermined end are all determined to be connected to Town $3$,

the $1$-st Teleporter connects Town $3$and Town $2$, and the $2$-nd one connects Towns $1$and $2$.
In this case, we can travel from Town $1$to Town $3$in two minutes.
</p>

<ul>

<li>
Use the $2$-nd Teleporter to travel from Town $1$to Town $2$.
</li>

<li>
Use the $1$-st Teleporter to travel from Town $2$to Town $3$.
</li>

</ul>

<p>
Therefore, $-1,-1$, and $2$should be printed in this order.
</p>

<p>
Note that, depending on which town the Teleporters with an undetermined end are connected to,
there may be a Teleporter that connects a town and itself,
or multiple Teleporters that connect the same pair of towns.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
1 2
1 3
3 4
4 5
0 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 3 3 3 2

</div>

</section>

</div>

</span>

</span>

</div>
