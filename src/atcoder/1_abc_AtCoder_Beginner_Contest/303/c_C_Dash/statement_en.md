
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
On a two-dimensional plane, Takahashi is initially at point $(0, 0)$, and his initial health is $H$.  $M$items to recover health are placed on the plane; the $i$-th of them is placed at $(x_i,y_i)$.
</p>

<p>
Takahashi will make $N$moves.  The $i$-th move is as follows.
</p>

<ol>

<li>

<p>
Let $(x,y)$be his current coordinates.  He consumes a health of $1$to move to the following point, depending on $S_i$, the $i$-th character of $S$:
</p>

<ul>

<li>
$(x+1,y)$if $S_i$is `R`;
</li>

<li>
$(x-1,y)$if $S_i$is `L`;
</li>

<li>
$(x,y+1)$if $S_i$is `U`;
</li>

<li>
$(x,y-1)$if $S_i$is `D`.
</li>

</ul>

</li>

<li>

<p>
If Takahashi's health has become negative, he collapses and stops moving.  Otherwise, if an item is placed at the point he has moved to, and his health is strictly less than $K$, then he consumes the item there to make his health $K$.
</p>

</li>

</ol>

<p>
Determine if Takahashi can complete the $N$moves without being stunned.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N,M,H,K\leq 2\times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `R`, `L`, `U`, and `D`.
</li>

<li>
$|x_i|,|y_i| \leq 2\times 10^5$
</li>

<li>
$(x_i, y_i)$are pairwise distinct.
</li>

<li>
All values in the input are integers, except for $S$.
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

$N$$M$$H$$K$$S$$x_1$$y_1$$\vdots$$x_M$$y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if he can complete the $N$moves without being stunned; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2 3 1
RUDL
-1 -1
1 0

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
Initially, Takahashi's health is $3$.  We describe the moves below.
</p>

<ul>

<li>

<p>
$1$-st move: $S_i$is `R`, so he moves to point $(1,0)$.  His health reduces to $2$.  Although an item is placed at point $(1,0)$, he do not consume it because his health is no less than $K=1$.
</p>

</li>

<li>

<p>
$2$-nd move: $S_i$is `U`, so he moves to point $(1,1)$.  His health reduces to $1$.
</p>

</li>

<li>

<p>
$3$-rd move: $S_i$is `D`, so he moves to point $(1,0)$.  His health reduces to $0$.  An item is placed at point $(1,0)$, and his health is less than $K=1$, so he consumes the item to make his health $1$.
</p>

</li>

<li>

<p>
$4$-th move: $S_i$is `L`, so he moves to point $(0,0)$.  His health reduces to $0$.
</p>

</li>

</ul>

<p>
Thus, he can make the $4$moves without collapsing, so `Yes`should be printed.  Note that the health may reach $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2 1 5
LDRLD
0 0
-1 -1

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
Initially, Takahashi's health is $1$.  We describe the moves below.
</p>

<ul>

<li>

<p>
$1$-st move: $S_i$is `L`, so he moves to point $(-1,0)$.  His health reduces to $0$.
</p>

</li>

<li>

<p>
$2$-nd move: $S_i$is `D`, so he moves to point $(-1,-1)$.  His health reduces to $-1$.  Now that the health is $-1$, he collapses and stops moving.
</p>

</li>

</ul>

<p>
Thus, he will be stunned, so `No`should be printed.
</p>

<p>
Note that although there is an item at his initial point $(0,0)$, he does not consume it before the $1$-st move, because items are only consumed after a move.
</p>

</section>

</div>

</span>

</span>

</div>
