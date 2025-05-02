
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
There are $N$monsters, numbered $1, 2, ..., N$.
</p>

<p>
Initially, the health of Monster $i$is $A_i$.
</p>

<p>
Below, a monster with at least $1$health is called alive.
</p>

<p>
Until there is only one alive monster, the following is repeated:
</p>

<ul>

<li>
A random alive monster attacks another random alive monster.
</li>

<li>
As a result, the health of the monster attacked is reduced by the amount equal to the current health of the monster attacking.
</li>

</ul>

<p>
Find the minimum possible final health of the last monster alive.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible final health of the last monster alive.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
2 10 8 40

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
When only the first monster keeps on attacking, the final health of the last monster will be $2$, which is minimum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
5 13 8 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000

</div>

</section>

</div>

</span>

</span>

</div>
