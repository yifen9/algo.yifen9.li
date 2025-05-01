
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
Takahashi is at an all-you-can-eat restaurant.
</p>

<p>
The restaurant offers $N$kinds of dishes. It takes $A_i$minutes to eat the $i$-th dish, whose deliciousness is $B_i$.
</p>

<p>
The restaurant has the following rules:
</p>

<ul>

<li>
You can only order one dish at a time. The dish ordered will be immediately served and ready to eat.
</li>

<li>
You cannot order the same kind of dish more than once.
</li>

<li>
Until you finish eating the dish already served, you cannot order a new dish.
</li>

<li>
After $T-0.5$minutes from the first order, you can no longer place a new order, but you can continue eating the dish already served.
</li>

</ul>

<p>
Let Takahashi's happiness be the sum of the deliciousness of the dishes he eats in this restaurant.
</p>

<p>
What is the maximum possible happiness achieved by making optimal choices?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3000$
</li>

<li>
$1 \leq T \leq 3000$
</li>

<li>
$1 \leq A_i \leq 3000$
</li>

<li>
$1 \leq B_i \leq 3000$
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

$N$$T$$A_1$$B_1$$:$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible happiness Takahashi can achieve.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 60
10 10
100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

110

</div>

<p>
By ordering the first and second dishes in this order, Takahashi's happiness will be $110$.
</p>

<p>
Note that, if we manage to order a dish in time, we can spend any amount of time to eat it.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 60
10 10
10 20
10 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

60

</div>

<p>
Takahashi can eat all the dishes within $60$minutes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 60
30 10
30 20
30 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

50

</div>

<p>
By ordering the second and third dishes in this order, Takahashi's happiness will be $50$.
</p>

<p>
We cannot order three dishes, in whatever order we place them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 100
15 23
20 18
13 17
24 12
18 29
19 27
23 21
18 20
27 15
22 25

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

145

</div>

</section>

</div>

</span>

</span>

</div>
