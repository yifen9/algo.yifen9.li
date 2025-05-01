
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two strings $S$and $T$, each of length $N$and consisting of `0`and `1`, as well as two positive integers $X$and $Y$. For $i = 1, 2, \ldots, N$, let $S_i$denote the $i$-th character of $S$.
</p>

<p>
Determine whether it is possible to make $S$identical to $T$by repeatedly performing Operations A and B below any number of times (possibly zero) in any order:
</p>

<ul>

<li>

<p>
(Operation A) Choose an integer $i$satisfying $1 \leq i \leq N-(X+Y)+1$, $S_{i} = S_{i+1} = \cdots = S_{i+X-1} =$`0`, and $S_{i+X} = S_{i+X+1} = \cdots = S_{i+X+Y-1} =$`1`, then change each of $S_{i}, S_{i+1}, \ldots, S_{i+Y-1}$to `1`and each of $S_{i+Y}, S_{i+Y+1}, \ldots, S_{i+Y+X-1}$to `0`.
</p>

</li>

<li>

<p>
(Operation B) Choose an integer $i$satisfying $1 \leq i \leq N-(X+Y)+1$, $S_{i} = S_{i+1} = \cdots = S_{i+Y-1} =$`1`, and $S_{i+Y} = S_{i+Y+1} = \cdots = S_{i+Y+X-1} =$`0`, then change each of $S_{i}, S_{i+1}, \ldots, S_{i+X-1}$to `0`and each of $S_{i+X}, S_{i+X+1}, \ldots, S_{i+X+Y-1}$to `1`.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq X, Y \leq N$
</li>

<li>
$S$and $T$are strings of length $N$consisting of `0`and `1`.
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

$N$$X$$Y$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make $S$identical to $T$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

9 2 1
000111001
011000011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The following procedure can transform $S$into $T$:
</p>

<ul>

<li>
First, perform Operation A with $i = 2$. Now, $S =$`010011001`.
</li>

<li>
Next, perform Operation B with $i = 6$. Now, $S =$`010010011`.
</li>

<li>
Finally, perform Operation A with $i = 3$. Now, $S =$`011000011`.
</li>

</ul>

<p>
Thus, print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1
0
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
It is impossible to make $S$identical to $T$. Thus, print `No`.
</p>

</section>

</div>

</span>

</span>

</div>
