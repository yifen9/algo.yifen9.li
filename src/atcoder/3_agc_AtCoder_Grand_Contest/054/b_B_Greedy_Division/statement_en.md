
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
We have $N$oranges, numbered $1$through $N$.
The weight of Orange $i$is $W_i$.
Takahashi and Aoki will share these oranges as follows.
</p>

<ul>

<li>

<p>
Choose a permutation $(p_1, p_2, \cdots, p_N)$of $(1,2,\cdots,N)$.
</p>

</li>

<li>

<p>
For each $i = 1, 2, \cdots, N$in this order, do the following.
</p>

<ul>

<li>
If the total weight of the oranges Takahashi has taken is not greater than that of the oranges Aoki has taken, Takahashi takes Orange $p_i$.
Otherwise, Aoki takes Orange $p_i$.
</li>

</ul>

</li>

</ul>

<p>
Find the number of permutations $p$modulo $998244353$such that the total weight of the oranges Takahashi will take is equal to that of the oranges Aoki will take.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq W_i \leq 100$
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

$N$$W_1$$W_2$$\cdots$$W_N$
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

3
1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
There are four permutations $p$satisfying the condition: $(1,3,2),(2,3,1),(3,1,2),(3,2,1)$.
If $p=(3,2,1)$, for example, the following will happen.
</p>

<ul>

<li>
$i=1$: the total weights of the oranges Takahashi and Aoki have taken are $0$and $0$, respectively. Takahashi takes Orange $p_i=3$.
</li>

<li>
$i=2$: the total weights of the oranges Takahashi and Aoki have taken are $2$and $0$, respectively. Aoki takes Orange $p_i=2$.
</li>

<li>
$i=3$: the total weights of the oranges Takahashi and Aoki have taken are $2$and $1$, respectively. Aoki takes Orange $p_i=1$.
</li>

</ul>

<p>
Thus, the permutation $p=(3,2,1)$counts.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2 3 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
2 8 4 7 5 3 1 2 4 1 2 5 4 3 3 8 1 7 8 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

373835282

</div>

</section>

</div>

</span>

</span>

</div>
