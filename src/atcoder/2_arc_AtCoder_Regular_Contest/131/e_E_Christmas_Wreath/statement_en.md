
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
Takahashi has Christmas decoration consisting of $N$balls and $\frac{N(N-1)}{2}$ropes. The balls are numbered $1$to $N$, and for any two different balls, there is exactly one rope that connects them.
</p>

<p>

<img src="https://img.atcoder.jp/arc131/f18d2d54777d013bec4a137f048d4609.png">

</img>

</p>

<p>
He decides to light up each rope in red, blue, or white.
</p>

<p>
For better appearance, he wants to satisfy all of the following conditions.
</p>

<blockquote>

<p>

<strong>
Condition 1
</strong>
the numbers of ropes lighted in red, blue, and white are all equal.
</p>

<p>

<strong>
Condition 2
</strong>
there is no triple of integers $a, b, c$$(1 \leq a < b < c \leq N)$such that all of the following three ropes have different colors:
</p>

<ul>

<li>
the rope connecting $a$and $b$,
</li>

<li>
the rope connecting $b$and $c$,
</li>

<li>
the rope connecting $a$and $c$.
</li>

</ul>

</blockquote>

<p>
Create a way to light up the ropes to satisfy the conditions. If there is no such way, report so.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 50$
</li>

<li>
$N$is an integer.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no way to light up the ropes to satisfy the conditions, print `No`.
</p>

<p>
If such a way exists, print it in the following format:
</p>

<div>

Yes
$c_{1,2}$$c_{1,3}$$c_{1,4}$$\ldots$$c_{1,N}$$c_{2,3}$$c_{2,4}$$\ldots$$c_{2,N}$$:$$c_{N-1,N}$
</div>

<p>
Here, the character $c_{i, j}$$(1 \leq i < j \leq N)$should be the following:
</p>

<ul>

<li>
$c_{i, j} = $`R`when lighting up the rope connecting Balls $i$and $j$red,
</li>

<li>
$c_{i, j} = $`B`when lighting up the rope connecting Balls $i$and $j$blue,
</li>

<li>
$c_{i, j} = $`W`when lighting up the rope connecting Balls $i$and $j$white.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No

</div>

<p>
For $N=4$, there is no way to light up the ropes to satisfy the conditions, so the output `No`is correct.
</p>

<p>
Below is an example of an output in the `Yes`case, 
<strong>
which is incorrect in this case.
</strong>
This is because, for $(a, b, c) = (1, 2, 3)$in 
<strong>
Condition 2
</strong>
, the rope connecting $a, b$is red, the rope connecting $b, c$is white, and the rope connecting $a, c$is blue, all of which have different colors.
</p>

<div>

Yes
RBW
WB
R

</div>

</section>

</div>

</span>

</span>

</div>
