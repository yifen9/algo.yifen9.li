
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
There are $N$people called Person $1$, Person $2$, $\dots$, Person $N$, lined up in a row in the order of $(1,2,\dots,N)$from the front.  Person $i$is wearing Color $c_i$.

Takahashi repeated the following operation $K$times: choose two People $i$and $j$arbitrarily and swap the positions of Person $i$and Person $j$.

After the $K$operations have ended, the color that the $i$-th person from the front is wearing coincided with $c_i$, for every integer $i$such that $1 \leq i \leq N$.

How many possible permutations of people after the $K$operations are there?  Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$1 \leq c_i \leq N$
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

$N$$K$$c_1$$c_2$$\dots$$c_N$
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

4 1
1 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Here is a comprehensive list of possible Takahashi's operations and permutations of people after each operation.
</p>

<ul>

<li>
Swap the positions of Person $1$and Person $2$, resulting in a permutation $(2, 1, 3, 4)$.
</li>

<li>
Swap the positions of Person $1$and Person $4$, resulting in a permutation $(4, 2, 3, 1)$.
</li>

<li>
Swap the positions of Person $2$and Person $4$, resulting in a permutation $(1, 4, 3, 2)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 1 2

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
Here is an example of a possible sequence of Takahashi's operations.
</p>

<ul>

<li>
In the $1$-st operation, he swaps the positions of Person $1$and Person $3$, resulting in a permutation $(3, 2, 1)$.

In the $2$-nd operation, he swaps the positions of Person $2$and Person $3$, resulting in a permutation $(2, 3, 1)$.

In the $3$-rd operation, he swaps the positions of Person $1$and Person $3$, resulting in a permutation $(2, 1, 3)$.
</li>

</ul>

<p>
Note that, during the sequence of operations, the color that the $i$-th person from the front is wearing does not necessarily coincide with $c_i$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 4
2 7 1 8 2 8 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

132

</div>

</section>

</div>

</span>

</span>

</div>
