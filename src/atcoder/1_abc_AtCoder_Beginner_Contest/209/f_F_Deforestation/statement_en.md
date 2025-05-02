
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
There are $N$trees standing in a row from left to right. The $i$-th tree $(1 \leq i \leq N)$from the left, Tree $i$, has the height of $H_i$.
</p>

<p>
You will now cut down all these $N$trees in some order you like. Formally, you will choose a permutation $P$of $(1, 2, \ldots, N)$and do the operation below for each $i=1, 2, 3, ..., N$in this order.
</p>

<ul>

<li>
Cut down Tree $P_i$, that is, set $H_{P_i}$to $0$, at a cost of $H_{P_i-1}+H_{P_i}+H_{P_i+1}$.
</li>

</ul>

<p>
Here, we assume $H_0=0,H_{N+1}=0$.
</p>

<p>
In other words, the cost of cutting down a tree is the total height of the tree and the neighboring trees just before doing so.
</p>

<p>
Find the number of permutations $P$that minimize the total cost of cutting down the trees. Since the count may be enormous, print it modulo $(10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 4000$
</li>

<li>
$1 \leq H_i \leq 10^9$
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

$N$$H_1$$H_2$$\ldots$$H_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of permutations $P$, modulo $(10^9+7)$, that minimize the total cost of cutting down the trees.
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
4 2 4

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
There are two permutations $P$that minimize the total cost: $(1,3,2)$and $(3,1,2)$.
</p>

<p>
Below, we will show the process of cutting down the trees for $P=(1,3,2)$, for example.
</p>

<ul>

<li>
First, Tree $1$is cut down at a cost of $H_0+H_1+H_2=6$.
</li>

<li>
Next, Tree $3$is cut down at a cost of $H_2+H_3+H_4=6$.
</li>

<li>
Finally, Tree $2$is cut down at a cost of $H_1+H_2+H_3=2$.
</li>

</ul>

<p>
The total cost incurred is $14$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
100 100 100

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

15
804289384 846930887 681692778 714636916 957747794 424238336 719885387 649760493 596516650 189641422 25202363 350490028 783368691 102520060 44897764

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

54537651

</div>

<p>
Be sure to print the count modulo $(10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>
