
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$servers numbered from $1$to $N$and $M$cables numbered from $1$to $M$.

Cable $i$connects servers $A_i$and $B_i$bidirectionally.
</p>

<p>
By performing the following operation some number of times (possibly zero), make all servers connected via cables.
</p>

<ul>

<li>
Operation: Choose one cable and reconnect one of its ends to a different server.
</li>

</ul>

<p>
Find the minimum number of operations required and output an operation sequence achieving this minimum.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$N-1 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
All input values are integers.
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let the minimum number of operations be $K$. Print $K+1$lines.
</p>

<ul>

<li>
The first line should contain $K$.
</li>

<li>
The $(i+1)$-th line should contain three space-separated integers: the number of the cable chosen in the $i$-th operation, the server number that was originally connected at that end, and the server number to which it is connected after the operation, in this order.
</li>

</ul>

<p>
If there are multiple valid solutions, any one of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5
1 1
1 2
2 1
3 4
4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
1 1 3

</div>

<p>
By reconnecting the end of cable $1$that is connected to server $1$to server $3$, the servers can be connected via cables.
</p>

<p>

<img src="https://img.atcoder.jp/abc392/2fd7d931a5f5364363cb4e1a33f6d061.png">

</img>

</p>

<p>
Operations such as reconnecting the end of cable $5$that is connected to server $4$to server $1$, or reconnecting the end of cable $2$that is connected to server $2$to server $3$, will also result in all servers being connected and are considered correct.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
3 4
4 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
No operation may be necessary.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 4
3 3
3 3
3 3
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4
1 3 5
2 3 4
3 3 2
4 3 1

</div>

</section>

</div>

</span>

</span>

</div>
