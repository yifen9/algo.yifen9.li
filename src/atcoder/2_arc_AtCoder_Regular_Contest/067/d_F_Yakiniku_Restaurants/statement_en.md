
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
There are $N$barbecue restaurants along a street.
The restaurants are numbered $1$through $N$from west to east, and the distance between restaurant $i$and restaurant $i+1$is $A_i$.
</p>

<p>
Joisino has $M$tickets, numbered $1$through $M$.
Every barbecue restaurant offers barbecue meals in exchange for these tickets.
Restaurant $i$offers a meal of 
<em>
deliciousness
</em>
$B_{i,j}$in exchange for ticket $j$.
Each ticket can only be used once, but any number of tickets can be used at a restaurant.
</p>

<p>
Joisino wants to have $M$barbecue meals by starting from a restaurant of her choice, then repeatedly traveling to another barbecue restaurant and using unused tickets at the restaurant at her current location.
Her eventual 
<em>
happiness
</em>
is calculated by the following formula: "(The total deliciousness of the meals eaten) - (The total distance traveled)".
Find her maximum possible eventual happiness.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$2≤N≤5×10^3$
</li>

<li>
$1≤M≤200$
</li>

<li>
$1≤A_i≤10^9$
</li>

<li>
$1≤B_{i,j}≤10^9$
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

$N$$M$$A_1$$A_2$$...$$A_{N-1}$$B_{1,1}$$B_{1,2}$$...$$B_{1,M}$$B_{2,1}$$B_{2,2}$$...$$B_{2,M}$$:$$B_{N,1}$$B_{N,2}$$...$$B_{N,M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print Joisino's maximum possible eventual happiness.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
1 4
2 2 5 1
1 3 3 2
2 2 5 1

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
The eventual happiness can be maximized by the following strategy: start from restaurant $1$and use tickets $1$and $3$, then move to restaurant $2$and use tickets $2$and $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3
1 2 3 4
10 1 1
1 1 1
1 10 1
1 1 1
1 1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20

</div>

</section>

</div>

</span>

</span>

</div>
