
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
Some number of chocolate pieces were prepared for a training camp.
The camp had $N$participants and lasted for $D$days.
The $i$-th participant ($1 \leq i \leq N$) ate one chocolate piece on each of the following days in the camp: the $1$-st day, the $(A_i + 1)$-th day, the $(2A_i + 1)$-th day, and so on.
As a result, there were $X$chocolate pieces remaining at the end of the camp. During the camp, nobody except the participants ate chocolate pieces.
</p>

<p>
Find the number of chocolate pieces prepared at the beginning of the camp.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq D \leq 100$
</li>

<li>
$1 \leq X \leq 100$
</li>

<li>
$1 \leq A_i \leq 100$($1 \leq i \leq N$)
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$D$$X$$A_1$$A_2$$:$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Find the number of chocolate pieces prepared at the beginning of the camp.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
7 1
2
5
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
The camp has $3$participants and lasts for $7$days.
Each participant eats chocolate pieces as follows:
</p>

<ul>

<li>
The first participant eats one chocolate piece on Day $1$, $3$, $5$and $7$, for a total of four.
</li>

<li>
The second participant eats one chocolate piece on Day $1$and $6$, for a total of two.
</li>

<li>
The third participant eats one chocolate piece only on Day $1$, for a total of one.
</li>

</ul>

<p>
Since the number of pieces remaining at the end of the camp is one, the number of pieces prepared at the beginning of the camp is $1 + 4 + 2 + 1 = 8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
8 20
1
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

29

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
30 44
26
18
81
18
6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

56

</div>

</section>

</div>

</span>

</span>

</div>
