
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
Takahashi, a pastry chef at 
<em>
ABC Confiserie
</em>
, has decided to make cakes to celebrate AtCoder Beginner Contest 200.
</p>

<p>
A cake made by Takahashi has three parameters: 
<em>
beauty
</em>
, 
<em>
taste
</em>
, and 
<em>
popularity
</em>
, each of which is represented by an integer between $1$and $N$(inclusive).
</p>

<p>
He has made a cake of beauty $i$, taste $j$, and popularity $k$for every triple $(i,j,k)\ (1 \le i,j,k \le N)$.

Then, he has arranged these $N^3$cakes in a row, as follows:
</p>

<ul>

<li>
The cakes are in ascending order of sum of beauty, taste, and popularity from left to right.
</li>

<li>
For two cakes with the same sum of beauty, taste, and popularity, the cake with the smaller beauty is to the left.
</li>

<li>
For two cakes with the same sum and the same beauty, the cake with the smaller taste is to the left.
</li>

</ul>

<p>
Find the beauty, taste, and popularity of the $K$-th cake from the left.
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
$1 \le N \le 10^6$
</li>

<li>
$1 \le K \le N^3$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print three integers representing the cake's beauty, taste, popularity, in this order, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 2

</div>

<p>
The cakes are in the following order:
</p>

<p>
$(1,1,1),(1,1,2),(1,2,1),(2,1,1),(1,2,2),(2,1,2),(2,2,1),(2,2,2)$.
</p>

<p>
Here, each triple of integers represents the beauty, taste, and popularity of a cake.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000000 1000000 1000000

</div>

<p>
The values in input may be large.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 47

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3 1 4

</div>

</section>

</div>

</span>

</span>

</div>
