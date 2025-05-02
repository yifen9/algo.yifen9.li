
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
Takahashi is a martial artist.
There are $N$moves that a martial artist can learn, called Move $1$, $2$, $\ldots$, $N$.
For each $1 \leq i \leq N$, it takes $T_i$minutes of practice to learn Move $i$.
Additionally, at the beginning of that practice, all of the Moves $A_{i,1}$, $A_{i,2}$, $\ldots$, $A_{i,K_i}$must be already learned.
Here, it is guaranteed that $A_{i,j} < i$for each $1 \leq j \leq K_i$.
</p>

<p>
Takahashi has not learned any move at time $0$.
He cannot practice for more than one move simultaneously, nor can he stop a practice he has already started.
Find the minimum number of minutes needed for Takahashi to learn Move $N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq T_i \leq 10^9$
</li>

<li>
$0 \leq K_i < i$
</li>

<li>
$1 \leq A_{i,j} < i$
</li>

<li>
$\sum_{i=1}^N K_i \leq 2\times 10^5$
</li>

<li>
$A_{i,1}$, $A_{i,2}$, $\ldots$, $A_{i,K_i}$are all distinct.
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

$N$$T_1$$K_1$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,K_1}$$T_2$$K_2$$A_{2,1}$$A_{2,2}$$\ldots$$A_{2,K_2}$$\vdots$$T_N$$K_N$$A_{N,1}$$A_{N,2}$$\ldots$$A_{N,K_N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of minutes needed for Takahashi to learn Move $N$.
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
3 0
5 1 1
7 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
Here is one possible plan for Takahashi.
</p>

<ul>

<li>
At time $0$, start practicing for Move $1$to learn Move $1$at time $3$.
</li>

<li>
Then, at time $3$, start practicing for Move $3$to learn Move $3$at time $10$.
</li>

</ul>

<p>
Here, Takahashi spends $3+7=10$minutes to learn Move $3$, which is the fastest possible.
Note that he does not need to learn Move $2$to learn Move $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1000000000 0
1000000000 0
1000000000 0
1000000000 0
1000000000 4 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5000000000

</div>

<p>
Note that the answer may not fit into a $32$-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
