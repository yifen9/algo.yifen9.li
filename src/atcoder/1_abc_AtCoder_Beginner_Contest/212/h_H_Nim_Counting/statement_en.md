
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
Given are positive integers $N$, $K$, and a sequence of $K$integers $(A_1, A_2, \ldots, A_K)$.
</p>

<p>
Takahashi and Aoki will play a game with stones. Initially, there are some heaps of stones, each of which contains one or more stones. The players take turns doing the following operation, with Takahashi going first.
</p>

<ul>

<li>
Choose a heap with one or more stones remaining. Remove any number of stones between $1$and $X$(inclusive) from that heap, where $X$is the number of stones remaining.
</li>

</ul>

<p>
The player who first gets unable to do the operation loses.
</p>

<p>
Now, consider the initial arrangements of stones satisfying the following.
</p>

<ul>

<li>
$1\leq M\leq N$holds, where $M$is the number of heaps of stones.
</li>

<li>
The number of stones in each heap is one of the following: $A_1, A_2, \ldots, A_K$.
</li>

</ul>

<p>
Assuming that the heaps are ordered, there are $K+K^2+\cdots +K^N$such initial arrangements of stones. Among them, find the number, modulo $998244353$, of arrangements that lead to Takahashi's win, assuming that both players play optimally.
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
$1 \leq K < 2^{16}$
</li>

<li>
$1 \leq A_i < 2^{16}$
</li>

<li>
All $A_i$are distinct.
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

$N$$K$$A_1$$A_2$$\ldots$$A_K$
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

2 2
1 2

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
There are six possible initial arrangements of stones: $(1)$, $(2)$, $(1,1)$, $(1,2)$, $(2,1)$, and $(2,2)$.

Takahashi has a winning strategy for four of them: $(1)$, $(2)$, $(1,2)$, and $(2,1)$, and Aoki has a winning strategy for the other two. Thus, we should print $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100 3
3 5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

112184936

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
