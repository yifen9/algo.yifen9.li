
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$people whose IDs are $1$, $2$, $\ldots$, and $N$.
</p>

<p>
Each of person $1$, person $2$, $\ldots$, and person $N$performs the following action once in this order:
</p>

<ul>

<li>
If person $i$'s ID has not been called out yet, call out person $A_i$'s ID.
</li>

</ul>

<p>
Enumerate the IDs of all the people whose IDs are never called out until the end 
<strong>
in ascending order
</strong>
.
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
$1 \leq A_i \leq N$
</li>

<li>
$A_i \neq i$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Enumerate the IDs of all the people whose IDs are not called out until the end in ascending order in the following format:
</p>

<div>

$K$$X_1$$X_2$$\ldots$$X_K$
</div>

<p>
In other words, the first line should contain the number of people, $K$, whose IDs are never called out until the end;
the second line should contain the sequence $(X_1, X_2, \ldots, X_K)$of IDs of such people in ascending order, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
3 1 4 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2 4

</div>

<p>
The five people's actions are as follows.
</p>

<ul>

<li>
Person $1$'s ID has not been called out yet, so person $1$calls out person $3$'s ID.
</li>

<li>
Person $2$'s ID has not been called out yet, so person $2$calls out person $1$'s ID.
</li>

<li>
Person $3$'s ID has already been called out by person $1$, so nothing happens.
</li>

<li>
Person $4$'s ID has not been called out yet, so person $4$calls out person $5$'s ID.
</li>

<li>
Person $5$'s ID has already been called out by person $4$, so nothing happens.
</li>

</ul>

<p>
Therefore, person $2$and $4$'s IDs are not called out until the end.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
9 7 19 7 10 4 13 9 4 8 10 15 16 3 18 19 12 13 2 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10
1 2 5 6 8 11 14 17 18 20

</div>

</section>

</div>

</span>

</span>

</div>
