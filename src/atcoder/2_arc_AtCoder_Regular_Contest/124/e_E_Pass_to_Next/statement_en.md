
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$people called Person $1, 2, \ldots, N$are standing in a circle.
</p>

<p>
For each $1 \leq i \leq N-1$, Person $i$'s neighbor to the right is Person $i+1$, and Person $N$'s neighbor to the right is Person $1$.
</p>

<p>
Person $i$initially has $a_i$balls.
</p>

<p>
They will do the following procedure just once.
</p>

<ul>

<li>
Each person chooses some (possibly zero) of the balls they have.
</li>

<li>
Then, each person 
<strong>
simultaneously
</strong>
hands the chosen balls to the neighbor to the right.
</li>

<li>
Now, make a sequence of length $N$, where the $i$-th term is the number of balls Person $i$has at the moment.
</li>

</ul>

<p>
Let $S$be the set of all sequences that can result from the procedure. For example, when $a=(1,1,1)$, we have $S= \{(0,1,2),(0,2,1),(1,0,2),(1,1,1),(1,2,0),(2,0,1),(2,1,0) \}$.
</p>

<p>
Compute $\sum_{x \in S} \prod_{i=1}^{N} x_i$, modulo $998244353$.
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
$3 \leq N \leq 10^5$
</li>

<li>
$0 \leq a_i \leq 10^9$
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

$N$$a_{1}$$a_{2}$$\cdots$$a_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\sum_{x \in S} \prod_{i=1}^{N} x_i$, modulo $998244353$.
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
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<ul>

<li>
We have $S= \{(0,1,2),(0,2,1),(1,0,2),(1,1,1),(1,2,0),(2,0,1),(2,1,0) \}$.
</li>

<li>
$\sum_{x \in S} \prod_{i=1}^{N} x_i$is $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
5644 493 8410 8455 7843 9140 3812 2801 3725 6361 2307 1522 1177 844 654 6489 3875 3920 7832 5768

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

864609205

</div>

<ul>

<li>
Be sure to compute it modulo $998244353$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
