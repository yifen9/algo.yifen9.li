
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke's town has a subway system, consisting of $N$stations and $M$railway lines. The stations are numbered $1$through $N$. Each line is operated by a company. Each company has an identification number.
</p>

<p>
The $i$-th ( $1 \leq i \leq M$) line connects station $p_i$and $q_i$bidirectionally. There is no intermediate station. This line is operated by company $c_i$.
</p>

<p>
You can change trains at a station where multiple lines are available.
</p>

<p>
The fare system used in this subway system is a bit strange. When a passenger only uses lines that are operated by the same company, the fare is $1$yen (the currency of Japan). Whenever a passenger changes to a line that is operated by a different company from the current line, the passenger is charged an additional fare of $1$yen. In a case where a passenger who changed from some company A's line to another company's line changes to company A's line again, the additional fare is incurred again.
</p>

<p>
Snuke is now at station $1$and wants to travel to station $N$by subway. Find the minimum required fare.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0 \leq M \leq 2×10^5$
</li>

<li>
$1 \leq p_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$1 \leq q_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$1 \leq c_i \leq 10^6$$(1 \leq i \leq M)$
</li>

<li>
$p_i \neq q_i$$(1 \leq i \leq M)$
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

$N$$M$$p_1$$q_1$$c_1$:
$p_M$$q_M$$c_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum required fare. If it is impossible to get to station $N$by subway, print `-1`instead.
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
1 2 1
2 3 1
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Use company $1$'s lines: $1$→ $2$→ $3$. The fare is $1$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 11
1 3 1
1 4 2
2 3 1
2 5 1
3 4 3
3 6 3
3 7 3
4 8 4
5 6 1
6 7 5
7 8 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
First, use company $1$'s lines: $1$→ $3$→ $2$→ $5$→ $6$. Then, use company $5$'s lines: $6$→ $7$→ $8$. The fare is $2$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
