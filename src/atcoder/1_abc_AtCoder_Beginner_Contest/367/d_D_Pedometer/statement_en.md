
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
There are $N$rest areas around a lake.

The rest areas are numbered $1$, $2$, ..., $N$in clockwise order.

It takes $A_i$steps to walk clockwise from rest area $i$to rest area $i+1$(where rest area $N+1$refers to rest area $1$).

The minimum number of steps required to walk clockwise from rest area $s$to rest area $t$($s \neq t$) is a multiple of $M$.

Find the number of possible pairs $(s,t)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers
</li>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
</li>

<li>
$1 \le M \le 10^6$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
2 1 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<ul>

<li>
The minimum number of steps to walk clockwise from rest area $1$to rest area $2$is $2$, which is not a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $1$to rest area $3$is $3$, which is a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $1$to rest area $4$is $7$, which is not a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $2$to rest area $3$is $1$, which is not a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $2$to rest area $4$is $5$, which is not a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $2$to rest area $1$is $8$, which is not a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $3$to rest area $4$is $4$, which is not a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $3$to rest area $1$is $7$, which is not a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $3$to rest area $2$is $9$, which is a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $4$to rest area $1$is $3$, which is a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $4$to rest area $2$is $5$, which is not a multiple of $3$.
</li>

<li>
The minimum number of steps to walk clockwise from rest area $4$to rest area $3$is $6$, which is a multiple of $3$.
</li>

</ul>

<p>
Therefore, there are four possible pairs $(s,t)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1000000
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 5
9 9 8 2 4 4 3 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>
