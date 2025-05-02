
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$pigeons numbered from $1$to $N$, and there are $N$nests numbered from $1$to $N$. Initially, pigeon $i$is in nest $i$for $1\leq i\leq N$.
</p>

<p>
You are given $Q$queries, which you must process in order. There are two types of queries, each given in one of the following formats:
</p>

<ul>

<li>
`1 P H`: Move pigeon $P$to nest $H$.
</li>

<li>
`2`: Output the number of nests that contain more than one pigeon.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq Q \leq 3\times 10^5$
</li>

<li>
$1 \leq P, H \leq N$
</li>

<li>
For a query of the first type, pigeon $P$is not in nest $H$before the move.
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

$N$$Q$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query is given in one of the following two formats:
</p>

<div>

$1$$P$$H$
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
Print the answer to each query on a new line according to the instructions in the problem statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 7
2
1 1 2
2
1 3 2
2
1 3 4
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
1
2

</div>

<p>
Initially, pigeons $1,2,3,4$are in nests $1,2,3,4$, respectively.
</p>

<ul>

<li>
For the 1st query, the counts of pigeons in nests $1,2,3,4$are $1,1,1,1$. No nests contain multiple pigeons, output $0$.
</li>

<li>
For the 2nd query, move pigeon $1$to nest $2$.
</li>

<li>
For the 3rd query, the counts become $0,2,1,1$, respectively. One nest (nest $2$) contains multiple pigeons, so output $1$.
</li>

<li>
For the 4th query, move pigeon $3$to nest $2$.
</li>

<li>
For the 5th query, the counts become $0,3,0,1$, respectively. One nest (nest $2$) contains multiple pigeons, so output $1$.
</li>

<li>
For the 6th query, move pigeon $3$to nest $4$.
</li>

<li>
For the 7th query, the counts become $0,2,0,2$, respectively. Two nests (nests $2$and $4$) contain multiple pigeons, so output $2$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 10
2
1 4 3
1 4 5
2
1 3 1
2
1 2 3
1 2 5
1 1 3
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
1
2
1

</div>

</section>

</div>

</span>

</span>

</div>
