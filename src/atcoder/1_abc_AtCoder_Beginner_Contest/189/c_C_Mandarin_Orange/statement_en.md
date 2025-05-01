
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
There are $N$dishes arranged in a row in front of Takahashi. The $i$-th dish from the left has $A_i$oranges on it.
</p>

<p>
Takahashi will choose a triple of integers $(l, r, x)$satisfying all of the following conditions:
</p>

<ul>

<li>
$1\leq l \leq r \leq N$;
</li>

<li>
$1 \le x$;
</li>

<li>
for every integer $i$between $l$and $r$(inclusive), $x \le A_i$.
</li>

</ul>

<p>
He will then pick up and eat $x$oranges from each of the $l$-th through $r$-th dishes from the left.
</p>

<p>
At most how many oranges can he eat by choosing the triple $(l, r, x)$to maximize this number?
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
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq A_i \leq 10^5$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of oranges Takahashi can eat.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
2 4 4 9 4 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

20

</div>

<p>
By choosing $(l,r,x)=(2,6,4)$, he can eat $20$oranges.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
200 4 4 9 4 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

200

</div>

<p>
By choosing $(l,r,x)=(1,1,200)$, he can eat $200$oranges.
</p>

</section>

</div>

</span>

</span>

</div>
