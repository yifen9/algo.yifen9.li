
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
In a flower bed, there are $N$flowers, numbered $1,2,......,N$. Initially, the heights of all flowers are $0$.
You are given a sequence $h=\{h_1,h_2,h_3,......\}$as input. You would like to change the height of Flower $k$to $h_k$for all $k$$(1 \leq  k \leq N)$, by repeating the following "watering" operation:
</p>

<ul>

<li>
Specify integers $l$and $r$. Increase the height of Flower $x$by $1$for all $x$such that $l \leq x \leq r$.
</li>

</ul>

<p>
Find the minimum number of watering operations required to satisfy the condition.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N  \leq 100$
</li>

<li>
$0 \leq h_i \leq 100$
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

$N$$h_1$$h_2$$h_3$$......$$h_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of watering operations required to satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2 2 1

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
The minimum number of watering operations required is $2$.
One way to achieve it is:
</p>

<ul>

<li>
Perform the operation with $(l,r)=(1,3)$.
</li>

<li>
Perform the operation with $(l,r)=(2,4)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
4 23 75 0 23 96 50 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

221

</div>

</section>

</div>

</span>

</span>

</div>
