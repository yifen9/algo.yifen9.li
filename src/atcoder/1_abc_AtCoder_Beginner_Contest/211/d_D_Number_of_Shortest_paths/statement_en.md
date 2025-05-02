
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The Republic of AtCoder has $N$cities numbered $1$through $N$and $M$roads numbered $1$through $M$.
</p>

<p>
Using Road $i$, you can travel from City $A_i$to $B_i$or vice versa in one hour.
</p>

<p>
How many paths are there in which you can get from City $1$to City $N$as early as possible?

Since the count can be enormous, print it modulo $(10^9 + 7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
The pairs $(A_i, B_i)$are distinct.
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
If it is impossible to get from City $1$to City $N$, print $0$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5
2 4
1 2
2 3
1 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
The shortest time needed to get from City $1$to City $4$is $2$hours, which is achieved by two paths: $1 \to 2 \to 4$and $1 \to 3 \to 4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
1 3
2 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
The shortest time needed to get from City $1$to City $4$is $3$hours, which is achieved by one path: $1 \to 3 \to 2 \to 4$.
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

0

</div>

<p>
It is impossible to get from City $1$to City $2$, in which case you should print $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

7 8
1 3
1 4
2 3
2 4
2 5
2 6
5 7
6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
