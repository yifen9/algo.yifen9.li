
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$children, numbered $1, 2, ..., N$.
</p>

<p>
Snuke has decided to distribute $x$sweets among them.
He needs to give out all the $x$sweets, but some of the children may get zero sweets.
</p>

<p>
For each $i$($1 \leq i \leq N$), Child $i$will be 
<em>
happy
</em>
if he/she gets exactly $a_i$sweets.
Snuke is trying to maximize the number of happy children by optimally distributing the sweets.
Find the maximum possible number of happy children.
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
$2 \leq N \leq 100$
</li>

<li>
$1 \leq x \leq 10^9$
</li>

<li>
$1 \leq a_i \leq 10^9$
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

$N$$x$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible number of happy children.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 70
20 30 10

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
One optimal way to distribute sweets is $(20, 30, 20)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 10
20 30 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
The optimal way to distribute sweets is $(0, 0, 10)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 1111
1 10 100 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

<p>
The optimal way to distribute sweets is $(1, 10, 100, 1000)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2 10
20 20

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
No children will be happy, no matter how the sweets are distributed.
</p>

</section>

</div>

</span>

</span>

</div>
