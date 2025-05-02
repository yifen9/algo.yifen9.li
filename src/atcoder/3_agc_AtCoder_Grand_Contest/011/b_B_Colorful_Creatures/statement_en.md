
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
Snuke found $N$strange creatures.
Each creature has a fixed color and size. The color and size of the $i$-th creature are represented by $i$and $A_i$, respectively.
</p>

<p>
Every creature can absorb another creature whose size is at most twice the size of itself.
When a creature of size $A$and color $B$absorbs another creature of size $C$and color $D$($C \leq 2 \times A$), they will merge into one creature of size $A+C$and color $B$.
Here, depending on the sizes of two creatures, it is possible that both of them can absorb the other.
</p>

<p>
Snuke has been watching these creatures merge over and over and ultimately become one creature.
Find the number of the possible colors of this creature.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100000$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$A_i$is an integer.
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

$N$$A_1$$A_2$… $A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the possible colors of the last remaining creature after the $N$creatures repeatedly merge and ultimately become one creature.
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
3 1 4

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
The possible colors of the last remaining creature are colors $1$and $3$.
For example, when the creature of color $3$absorbs the creature of color $2$, then the creature of color $1$absorbs the creature of color $3$, the color of the last remaining creature will be color $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
There may be multiple creatures of the same size.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
40 1 30 2 7 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
