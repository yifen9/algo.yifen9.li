
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
There are $N$kinds of materials. Material $i$has a magic power of $A_i$.
</p>

<p>
Takahashi, the magician, wants to make a potion by choosing one or more kinds from these materials and mixing them.
</p>

<p>
At the moment when he makes a potion by mixing $k$kinds of materials, the magic power of the potion is the sum of the materials used. Then, every second, its magic power increases by $k$. Note that the increase of the magic power is a discrete - not continuous - process.
</p>

<p>
Takahashi will mix materials just once, at time $0$. What is the earliest time he can get a potion with a magic power of exactly $X$?
</p>

<p>
Under the constraints, it can be proved that it is possible to make a potion with a magic power of exactly $X$.
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
$1 \leq A_i \leq 10^7$
</li>

<li>
$10^9 \leq X \leq 10^{18}$
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

$N$$X$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the earliest time he can get a potion with a magic power of exactly $X$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 9999999999
3 6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4999999994

</div>

<p>
The potion made by mixing Material $1$and Material $3$has a magic power of $3+8=11$at time $0$, and it increases by $2$every second, so it will be $9999999999$at time $4999999994$, which is the earliest possible time.
</p>

<p>
The potion made by mixing all the materials $1, 2, 3$will have a magic power of $9999999998$at time $3333333327$and $10000000001$at time $3333333328$, so it will never be exactly $9999999999$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1000000000000000000
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

999999999999999999

</div>

</section>

</div>

</span>

</span>

</div>
