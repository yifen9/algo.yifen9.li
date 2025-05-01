
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
The republic of AtCoder has $N$cities numbered $1$through $N$and $M$roads numbered $1$through $M$.
</p>

<p>
Road $i$leads from City $A_i$to City $B_i$, but you cannot use it to get from City $B_i$to City $A_i$.
</p>

<p>
Puma is planning her journey where she starts at some city, travels along zero or more roads, and finishes at some city.
</p>

<p>
How many pairs of cities can be the origin and destination of Puma's journey? We distinguish pairs with the same set of cities in different orders.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2000$
</li>

<li>
$0 \leq M \leq \min(2000,N(N-1))$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$A_i \neq B_i$
</li>

<li>
$(A_i,B_i)$are distinct.
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
1 2
2 3
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
We have seven pairs of cities that can be the origin and destination: $(1,1),(1,2),(1,3),(2,2),(2,3),(3,2),(3,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
We have three pairs of cities that can be the origin and destination: $(1,1),(2,2),(3,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4
1 2
2 3
3 4
4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

16

</div>

<p>
Every pair of cities can be the origin and destination.
</p>

</section>

</div>

</span>

</span>

</div>
