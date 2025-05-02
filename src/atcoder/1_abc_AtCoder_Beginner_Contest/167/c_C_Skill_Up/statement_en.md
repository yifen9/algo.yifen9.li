
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem**

<p>
Takahashi, who is a novice in competitive programming, wants to learn $M$algorithms.
Initially, his 
<em>
understanding level
</em>
of each of the $M$algorithms is $0$.
</p>

<p>
Takahashi is visiting a bookstore, where he finds $N$books on algorithms.
The $i$-th book ($1\leq i\leq N$) is sold for $C_i$yen (the currency of Japan). If he buys and reads it, his understanding level of the $j$-th algorithm will increase by $A_{i,j}$for each $j$($1\leq j\leq M$).
There is no other way to increase the understanding levels of the algorithms.
</p>

<p>
Takahashi's objective is to make his understanding levels of all the $M$algorithms $X$or higher. Determine whether this objective is achievable. If it is achievable, find the minimum amount of money needed to achieve it.
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
$1\leq N, M\leq 12$
</li>

<li>
$1\leq X\leq 10^5$
</li>

<li>
$1\leq C_i \leq 10^5$
</li>

<li>
$0\leq A_{i, j} \leq 10^5$
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

$N$$M$$X$$C_1$$A_{1,1}$$A_{1,2}$$\cdots$$A_{1,M}$$C_2$$A_{2,1}$$A_{2,2}$$\cdots$$A_{2,M}$$\vdots$$C_N$$A_{N,1}$$A_{N,2}$$\cdots$$A_{N,M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the objective is not achievable, print `-1`; otherwise, print the minimum amount of money needed to achieve it.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3 10
60 2 2 4
70 8 7 9
50 2 3 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

120

</div>

<p>
Buying the second and third books makes his understanding levels of all the algorithms $10$or higher, at the minimum cost possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 10
100 3 1 4
100 1 5 9
100 2 6 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
Buying all the books is still not enough to make his understanding levels of all the algorithms $10$or higher.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 5 22
100 3 7 5 3 1
164 4 5 2 7 8
334 7 2 7 2 9
234 4 7 2 8 2
541 5 4 3 3 6
235 4 8 6 9 7
394 3 6 1 6 2
872 8 4 3 7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1067

</div>

</section>

</div>

</span>

</span>

</div>
