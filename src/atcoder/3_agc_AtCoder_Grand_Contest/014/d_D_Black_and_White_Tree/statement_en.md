
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
There is a tree with $N$vertices numbered $1$through $N$.
The $i$-th of the $N-1$edges connects vertices $a_i$and $b_i$.
</p>

<p>
Initially, each vertex is uncolored.
</p>

<p>
Takahashi and Aoki is playing a game by painting the vertices. In this game, they alternately perform the following operation, starting from Takahashi:
</p>

<ul>

<li>
Select a vertex that is not painted yet.
</li>

<li>
If it is Takahashi who is performing this operation, paint the vertex white; paint it black if it is Aoki.
</li>

</ul>

<p>
Then, after all the vertices are colored, the following procedure takes place:
</p>

<ul>

<li>
Repaint every white vertex that is adjacent to a black vertex, in black.
</li>

</ul>

<p>
Note that all such white vertices are repainted simultaneously, not one at a time.
</p>

<p>
If there are still one or more white vertices remaining, Takahashi wins; if all the vertices are now black, Aoki wins.
Determine the winner of the game, assuming that both persons play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N ≤ 10^5$
</li>

<li>
$1 ≤ a_i,b_i ≤ N$
</li>

<li>
$a_i ≠ b_i$
</li>

<li>
The input graph is a tree.
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

$N$$a_1$$b_1$:
$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `First`if Takahashi wins; print `Second`if Aoki wins.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

First

</div>

<p>
Below is a possible progress of the game:
</p>

<ul>

<li>
First, Takahashi paint vertex $2$white.
</li>

<li>
Then, Aoki paint vertex $1$black.
</li>

<li>
Lastly, Takahashi paint vertex $3$white.
</li>

</ul>

<p>
In this case, the colors of vertices $1$, $2$and $3$after the final procedure are black, black and white, resulting in Takahashi's victory.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2
2 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

First

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 2
2 3
3 4
2 5
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Second

</div>

</section>

</div>

</span>

</span>

</div>
