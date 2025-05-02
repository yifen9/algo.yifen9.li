
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$pieces placed at integer coordinates on a number line. The coordinate of the $i$-th piece is $X_i$.
</p>

<p>
Let us move these pieces $M$times as follows.
</p>

<ul>

<li>
In the $i$-th move, given a positive integer $D_i$, we move each piece as follows.
<ul>

<li>
A piece whose coordinate is a negative integer is moved a distance of $D_i$in the positive direction.
</li>

<li>
A piece whose coordinate is $0$is not moved.
</li>

<li>
A piece whose coordinate is a positive integer is moved a distance of $D_i$in the negative direction.
</li>

</ul>

</li>

</ul>

<p>
Determine whether each piece arrives at the origin. If it does, print the number of moves after which it arrives there for the first time. Otherwise, print its coordinate after the $M$moves.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq M\leq 3\times 10^5$
</li>

<li>
$1\leq X_1 < \cdots < X_N \leq 10^6$
</li>

<li>
$1\leq D_i \leq 10^6$
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

$N$$M$$X_1$$\ldots$$X_N$$D_1$$\ldots$$D_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should describe the $i$-th piece in the following format.
</p>

<p>
If the piece arrives at the origin, let $x$be the number of moves after which it arrives there for the first time, and print the following:
</p>

<div>

Yes $x$
</div>

<p>
If the piece does not arrive at the origin, let $x$be its coordinate after the $M$moves, and print the following:
</p>

<div>

No $x$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 4
2 4 6 8 10 12
8 2 5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No -6
No -4
Yes 2
Yes 1
Yes 2
No 4

</div>

<p>
The coordinate of each piece changes as follows.
</p>

<ul>

<li>
The $1$-st piece: $\phantom{0}2\quad \longmapsto \quad -6\quad \longmapsto \quad -4\quad \longmapsto \quad \phantom{-}1 \quad \longmapsto \quad  -6$. 
</li>

<li>
The $2$-nd piece: $\phantom{0}4 \quad \longmapsto \quad  -4\quad \longmapsto \quad -2 \quad \longmapsto \quad   \phantom{-}3 \quad \longmapsto \quad   -4$. 
</li>

<li>
The $3$-rd piece: $\phantom{0}6 \quad \longmapsto \quad  -2\quad \longmapsto \quad \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0$. 
</li>

<li>
The $4$-th piece: $\phantom{0}8 \quad \longmapsto \quad  \phantom{-}0\quad \longmapsto \quad \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0$. 
</li>

<li>
The $5$-th piece: $10 \quad \longmapsto \quad  \phantom{-}2\quad \longmapsto \quad \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0$. 
</li>

<li>
The $6$-th piece: $12 \quad \longmapsto \quad  \phantom{-}4\quad \longmapsto \quad \phantom{-}2 \quad \longmapsto \quad   -3 \quad \longmapsto \quad   \phantom{-}4$. 
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
