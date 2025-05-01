
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
There are $N$people, conveniently numbered $1$through $N$.
We want to divide them into some number of groups, under the following two conditions:
</p>

<ul>

<li>

<p>
Every group contains between $A$and $B$people, inclusive.
</p>

</li>

<li>

<p>
Let $F_i$be the number of the groups containing exactly $i$people. Then, for all $i$, either $F_i=0$or $C≤F_i≤D$holds.
</p>

</li>

</ul>

<p>
Find the number of these ways to divide the people into groups.
Here, two ways to divide them into groups is considered different if and only if there exists two people such that they belong to the same group in exactly one of the two ways.
Since the number of these ways can be extremely large, print the count modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤N≤10^3$
</li>

<li>
$1≤A≤B≤N$
</li>

<li>
$1≤C≤D≤N$
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

$N$$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to divide the people into groups under the conditions, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1 3 1 2

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
There are four ways to divide the people:
</p>

<ul>

<li>
$(1,2),(3)$
</li>

<li>
$(1,3),(2)$
</li>

<li>
$(2,3),(1)$
</li>

<li>
$(1,2,3)$
</li>

</ul>

<p>
The following way to divide the people does not count: $(1),(2),(3)$. This is because it only satisfies the first condition and not the second.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 2 3 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

105

</div>

<p>
The only ways to divide the people under the conditions are the ones where there are two groups of two people, and one group of three people.
There are $105$such ways.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000 1 1000 1 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

465231251

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 3 4 2 5

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
The answer can be $0$.
</p>

</section>

</div>

</span>

</span>

</div>
