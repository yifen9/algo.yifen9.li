
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have $N$items and a bag of strength $W$.
The $i$-th item has a weight of $w_i$and a value of $v_i$.
</p>

<p>
You will select some of the items and put them in the bag.
Here, the total weight of the selected items needs to be at most $W$.
</p>

<p>
Your objective is to maximize the total value of the selected items.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 100$
</li>

<li>
$1 ≤ W ≤ 10^9$
</li>

<li>
$1 ≤ w_i ≤ 10^9$
</li>

<li>
For each $i = 2,3,...,N$, $w_1 ≤ w_i ≤ w_1 + 3$.
</li>

<li>
$1 ≤ v_i ≤ 10^7$
</li>

<li>
$W$, each $w_i$and $v_i$are integers.
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

$N$$W$$w_1$$v_1$$w_2$$v_2$:
$w_N$$v_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible total value of the selected items.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 6
2 1
3 4
4 10
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
The first and third items should be selected.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
2 1
3 7
4 10
3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

13

</div>

<p>
The second and fourth items should be selected.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 10
1 100
1 100
1 100
1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

400

</div>

<p>
You can take everything.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 1
10 100
10 100
10 100
10 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

<p>
You can take nothing.
</p>

</section>

</div>

</span>

</span>

</div>
