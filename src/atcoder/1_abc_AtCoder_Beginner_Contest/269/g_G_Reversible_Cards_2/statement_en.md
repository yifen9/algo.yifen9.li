
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
We have $N$cards numbered $1$to $N$.

Card $i$has an integer $A_i$written on the front and an integer $B_i$written on the back. Here, $\sum_{i=1}^N (A_i + B_i) = M$.

For each $k=0,1,2,...,M$, solve the following problem.
</p>

<blockquote>

<p>
The $N$cards are arranged so that their front sides are visible. You may choose between $0$and $N$cards (inclusive) and flip them.

To make the sum of the visible numbers equal to $k$, at least how many cards must be flipped? Print this number of cards.

If there is no way to flip cards to make the sum of the visible numbers equal to $k$, print $-1$instead.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i, B_i \leq M$
</li>

<li>
$\sum_{i=1}^N (A_i + B_i) = M$
</li>

<li>
All values in the input are integers. 
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M+1$lines. The $i$-th line should contain the answer for $k=i-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 6
0 2
1 0
0 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
0
2
1
1
3
2

</div>

<p>
For $k=0$, for instance, flipping just card $2$makes the sum of the visible numbers $0+0+0=0$. This choice is optimal.

For $k=5$, flipping all cards makes the sum of the visible numbers $2+0+3=5$. This choice is optimal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3
1 1
0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1
0
1
-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 12
0 1
0 3
1 0
0 5
0 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
0
1
1
1
2
1
2
2
2
3
3
4

</div>

</section>

</div>

</span>

</span>

</div>
