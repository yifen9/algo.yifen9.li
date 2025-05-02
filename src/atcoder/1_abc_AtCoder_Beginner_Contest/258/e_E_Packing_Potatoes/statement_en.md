
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$10^{100}$potatoes are coming from a conveyor belt one by one. The weights of the potatoes are described by a sequence $W = (W_0, \dots, W_{N-1})$of length $N$: the weight of the $i$-th potato coming is $W_{(i-1) \bmod N}$, where $(i-1) \bmod N$denotes the remainder when $i - 1$is divided by $N$.
</p>

<p>
Takahashi will prepare an empty box and then pack the potatoes in order, as follows.
</p>

<ul>

<li>
Pack the incoming potato into the box. If the total weight of the potatoes in the box is now $X$or greater, seal that box and prepare a new empty box.
</li>

</ul>

<p>
You are given $Q$queries. In the $i$-th query $(1 \leq i \leq Q)$, given a positive integer $K_i$, find the number of potatoes in the $K_i$-th box to be sealed. It can be proved that, under the Constraints of the problem, there will be at least $K_i$sealed boxes.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq X \leq 10^9$
</li>

<li>
$1 \leq W_i \leq 10^9 \, (0 \leq i \leq N - 1)$
</li>

<li>
$1 \leq K_i \leq 10^{12} \, (1 \leq i \leq Q)$
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

$N$$Q$$X$$W_0$$W_1$$\ldots$$W_{N-1}$$K_1$$\vdots$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line $(1 \leq i \leq Q)$should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 5
3 4 1
1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
3

</div>

<p>
Before sealing the $2$-nd box, Takahashi will do the following:
</p>

<ul>

<li>
Prepare an empty box.
</li>

<li>
Pack the $1$-st potato into the box. Now, the total weight of potatoes in the box is $3$.
</li>

<li>
Pack the $2$-nd potato into the box. Now, the total weight of potatoes in the box is $3 + 4 = 7$, which is not less than $X = 5$, so seal this box.
</li>

<li>
Prepare a new empty box.
</li>

<li>
Pack the $3$-rd potato into the box. Now, the total weight of potatoes in the box is $1$.
</li>

<li>
Pack the $4$-th potato into the box. Now, the total weight of potatoes in the box is $1 + 3 = 4$.
</li>

<li>
Pack the $5$-th potato into the box. Now, the total weight of potatoes in the box is $1 + 3 + 4 = 8$, which is not less than $X = 5$, so seal this box.
</li>

</ul>

<p>
The $1$-st box sealed contains $2$potatoes, and the $2$-nd box sealed contains $3$potatoes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5 20
5 8 5 9 8 7 4 4 8 2
1
1000
1000000
1000000000
1000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
5
5
5
5

</div>

</section>

</div>

</span>

</span>

</div>
