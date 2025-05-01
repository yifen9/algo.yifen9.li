
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
Takahashi wants to manage the waiting line in front of the AtCoder Restaurant. Initially, the waiting line is empty. Each person who joins the line holds a meal ticket with the menu number of the dish they will order.
</p>

<p>
Process $Q$queries in order. There are two types of queries, given in the following formats:
</p>

<ul>

<li>
`1 X`: One person joins the end of the waiting line holding a ticket with menu number $X$.
</li>

<li>
`2`: Takahashi guides the person at the front of the waiting line into the restaurant. Print the menu number on that person’s ticket.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 100$
</li>

<li>
$1 \leq X \leq 100$
</li>

<li>
For each query of the second type, there is at least one person in the line before guiding.
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

$Q$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query has one of the following two formats:
</p>

<div>

$1$$X$
</div>

<div>

$2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each query, print the answer as specified in the problem statement, each on its own line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 3
1 1
1 15
2
1 3
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1

</div>

<p>
Initially, the waiting line is empty.
</p>

<ul>

<li>
For the first query, a person holding a ticket with menu number $3$joins the end of the line. The sequence of menu numbers held by people in line from front to back is $3$.
</li>

<li>
For the second query, a person holding a ticket with menu number $1$joins the end of the line. The sequence becomes $3,1$.
</li>

<li>
For the third query, a person holding a ticket with menu number $15$joins the end of the line. The sequence becomes $3,1,15$.
</li>

<li>
For the fourth query, guide the person at the front into the restaurant. That person holds menu number $3$, so print $3$. The sequence becomes $1,15$.
</li>

<li>
For the fifth query, a person holding a ticket with menu number $3$joins the end of the line. The sequence becomes $1,15,3$.
</li>

<li>
For the sixth query, guide the person at the front into the restaurant. That person holds menu number $1$, so print $1$. The sequence becomes $15,3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
1 3
1 1
1 4
1 1
1 5
1 9
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
Note that there may be no queries of the second type.
</p>

</section>

</div>

</span>

</span>

</div>
