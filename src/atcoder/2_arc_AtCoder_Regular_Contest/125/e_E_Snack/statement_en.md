
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
There are $N$kinds of snacks numbered $1$through $N$.
We have $A_i$pieces of Snack $i$.
</p>

<p>
There are $M$children numbered $1$through $M$.
We will distribute the pieces of snacks to these children.
Here, all of the following conditions must be satisfied.
</p>

<ul>

<li>

<p>
For every kind of snack, Child $i$gets at most $B_i$pieces of that kind.
</p>

</li>

<li>

<p>
Child $i$gets at most $C_i$pieces of snacks in total.
</p>

</li>

</ul>

<p>
Find the maximum total number of pieces of snacks that can be distributed to the children under these conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^{12}$
</li>

<li>
$1 \leq B_i \leq 10^7$
</li>

<li>
$1 \leq C_i \leq 10^{12}$
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

$N$$M$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_M$$C_1$$C_2$$\cdots$$C_M$
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
2 5 5
1 2 2
5 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
The optimal distribution of snacks is as follows.
</p>

<ul>

<li>

<p>
Child $1$gets $1$, $1$, $1$piece of Snacks $1$, $2$, $3$, respectively.
</p>

</li>

<li>

<p>
Child $2$gets $0$, $2$, $1$piece(s) of Snacks $1$, $2$, $3$, respectively.
</p>

</li>

<li>

<p>
Child $3$gets $1$, $2$, $2$piece(s) of Snacks $1$, $2$, $3$, respectively.
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

10 6
3 54 62 64 25 89 1 47 77 4
1 17 10 29 95 17
32 40 90 27 50 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

211

</div>

</section>

</div>

</span>

</span>

</div>
