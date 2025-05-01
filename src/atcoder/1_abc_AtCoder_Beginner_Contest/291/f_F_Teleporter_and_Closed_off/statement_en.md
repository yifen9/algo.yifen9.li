
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
There are $N$cities numbered city $1$, city $2$, $\ldots$, and city $N$.

There are also one-way teleporters that send you to different cities.
Whether a teleporter can send you directly from city $i$$(1\leq i\leq N)$to another is represented by a length-$M$string $S_i$consisting of `0`and `1`.  Specifically, for $1\leq j\leq N$,
</p>

<ul>

<li>
if $1\leq j-i\leq M$and the $(j-i)$-th character of $S_i$is `1`, then a teleporter can send you directly from city $i$to city $j$;
</li>

<li>
otherwise, it cannot send you directly from city $i$to city $j$.
</li>

</ul>

<p>
Solve the following problem for $k=2,3,\ldots, N-1$:
</p>

<blockquote>

<p>
Can you travel from city $1$to city $N$
<b>
without visiting city $k$
</b>
by repeatedly using a teleporter?
If you can, print the minimum number of times you need to use a teleporter;
otherwise, print $-1$.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 10^5$
</li>

<li>
$1\leq M\leq 10$
</li>

<li>
$M<N$
</li>

<li>
$S_i$is a string of length $M$consisting of `0`and `1`.
</li>

<li>
If $i+j>N$, then the $j$-th character of $S_i$is `0`.
</li>

<li>
$N$and $M$are integers.
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $(N-2)$integers, separated by spaces, in a single line.
The $i$-th $(1\leq i\leq N-2)$integer should be the answer to the problem for $k=i+1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
11
01
11
10
00

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 3 2

</div>

<p>
A teleporter sends you
</p>

<ul>

<li>
from city $1$to cities $2$and $3$;
</li>

<li>
from city $2$to city $4$;
</li>

<li>
from city $3$to cities $4$and $5$;
</li>

<li>
from city $4$to city $5$; and
</li>

<li>
from city $5$to nowhere.
</li>

</ul>

<p>
Therefore, there are three paths to travel from city $1$to city $5$:
</p>

<ul>

<li>
path $1$: city $1$$\to$city $2$$\to$city $4$$\to$city $5$;
</li>

<li>
path $2$: city $1$$\to$city $3$$\to$city $4$$\to$city $5$; and
</li>

<li>
path $3$: city $1$$\to$city $3$$\to$city $5$.
</li>

</ul>

<p>
Among these paths,
</p>

<ul>

<li>
two paths, path $2$and path $3$, do not visit city $2$.  Among them, path $3$requires the minimum number of teleporter uses (twice).
</li>

<li>
Path $1$is the only path without city $3$.  It requires using a teleporter three times.
</li>

<li>
Path $3$is the only path without city $4$.  It requires using a teleporter twice.
</li>

</ul>

<p>
Thus, $2$, $3$, and $2$, separated by spaces, should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 3
101
001
101
000
100
000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1 3 3 -1

</div>

<p>
The only path from city $1$to city $6$is city $1$$\to$city $2$$\to$city $5$$\to$city $6$.

For $k=2,5$, there is no way to travel from city $1$to city $6$without visiting city $k$.

For $k=3,4$, the path above satisfies the condition; it requires using a teleporter three times.
</p>

<p>
Thus, $-1$, $3$, $3$, and $-1$, separated by spaces, should be printed.
</p>

<p>
Note that a teleporter is one-way;
a teleporter can send you from city $3$to city $4$,
but not from city $4$to city $3$,

so the following path, for example, is invalid: 
city $1$$\to$city $4$$\to$city $3$$\to$city $6$.
</p>

</section>

</div>

</span>

</span>

</div>
