
<div>

<span>

<span>

<p>
Score : $2100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have a circle of length $C$, and you are placing $N$arcs on it. Arc $i$has length $L_i$.
</p>

<p>
Every arc $i$is placed on the circle uniformly at random:
a random real point on the circle is chosen, then an arc of length $L_i$centered at this point appears.
</p>

<p>
Note that the arcs are placed independently. For example, they may intersect or contain each other.
</p>

<p>
What is the probability that every real point of the circle will be covered by at least one arc?
Assume that an arc covers its ends.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 6$
</li>

<li>
$2 \leq C \leq 50$
</li>

<li>
$1 \leq L_i < C$
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

$N$$C$$L_1$$L_2$$...$$L_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the probability that every real point of the circle will be covered by at least one arc.
Your answer will be considered correct if its absolute error doesn't exceed $10^{-11}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.3333333333333333

</div>

<p>
The centers of the two arcs must be at distance at least $1$. The probability of this on a circle of length $3$is $1 / 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 10
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0.0000000000000000

</div>

<p>
Even though the total length of the arcs is exactly $C$and it's possible that every real point of the circle is covered by at least one arc,
the probability of this event is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 2
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0.5000000000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3 5
2 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0.4000000000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

4 6
4 1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

0.3148148148148148

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

6 49
22 13 27 8 2 19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

0.2832340720702695

</div>

</section>

</div>

</span>

</span>

</div>
