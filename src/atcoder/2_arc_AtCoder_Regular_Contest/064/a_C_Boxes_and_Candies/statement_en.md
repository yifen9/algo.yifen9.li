
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
There are $N$boxes arranged in a row.
Initially, the $i$-th box from the left contains $a_i$candies.
</p>

<p>
Snuke can perform the following operation any number of times:
</p>

<ul>

<li>
Choose a box containing at least one candy, and eat one of the candies in the chosen box.
</li>

</ul>

<p>
His objective is as follows:
</p>

<ul>

<li>
Any two neighboring boxes contain at most $x$candies in total.
</li>

</ul>

<p>
Find the minimum number of operations required to achieve the objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N ≤ 10^5$
</li>

<li>
$0 ≤ a_i ≤ 10^9$
</li>

<li>
$0 ≤ x ≤ 10^9$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$x$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of operations required to achieve the objective.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Eat one candy in the second box.
Then, the number of candies in each box becomes $(2, 1, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 1
1 6 1 2 0 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11

</div>

<p>
For example, eat six candies in the second box, two in the fourth box, and three in the sixth box.
Then, the number of candies in each box becomes $(1, 0, 1, 0, 0, 1)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 9
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
The objective is already achieved without performing operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2 0
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

10

</div>

<p>
All the candies need to be eaten.
</p>

</section>

</div>

</span>

</span>

</div>
