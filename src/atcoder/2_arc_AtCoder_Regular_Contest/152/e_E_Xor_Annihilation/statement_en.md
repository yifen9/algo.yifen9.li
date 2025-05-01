
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
On a number line, there are $2^N-1$balls at the coordinates $x=1,2,3,...,2^N-1$, and the ball at $x=i$has a weight of $w_i$. Here, $w_1, w_2,...,w_{2^N-1}$is a permutation of the integers from $1$through $2^N-1$. You will choose a non-negative integer $Z$at most $2^N-1$and attach a weight of $Z$at each of the coordinates $x=\pm 100^{100^{100}}$.
Then, the balls will simultaneously start moving as follows.
</p>

<ul>

<li>
At each time, let $R$be the total $\mathrm{XOR}$of the weights of the balls and attached weights that are strictly to the right of the coordinate of a ball, and $L$be the total $\mathrm{XOR}$of the weights of the balls and attached weights that are strictly to the left. If $R>L$, the ball moves to the right at a speed of $1$per second; if $L>R$, the ball moves to the left at a speed of $1$per second; if $L=R$, the ball stands still.
</li>

<li>
If multiple balls exist at the same coordinate (when, for instance, two balls coming from the left and right reach there), the balls combine into one whose weight is the total $\mathrm{XOR}$of their former weights.
</li>

</ul>

<p>
For how many values of $Z$will all balls come to rest within $100^{100}$seconds?
</p>

<details>

<summary>
What is $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows.
        
</p>

<ul>

<li>
When $A \oplus B$is written in binary, the $k$-th lowest bit ($k \geq 0$) is $1$if exactly one of the $k$-th lowest bits of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For instance, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).

Generally, the bitwise $\mathrm{XOR}$of $k$non-negative integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$, which can be proved to be independent of the order of $p_1, p_2, p_3, \dots, p_k$.
    
<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 18$
</li>

<li>
$1\leq w_i\leq 2^N-1$
</li>

<li>
$w_i\neq w_j$if $i\neq j$.
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

$N$$w_1$$w_2$$\ldots$$w_{2^N-1}$
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

2
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Let us call a ball with a weight of $i$simply $i$.
</p>

<p>
If $Z=0$, for instance, $1$and $2$first move to the right, and $3$moves to the left.
Then, the moment $2$and $3$collide and combine into one ball, it starts moving to the left.
Afterward, the moment all balls from $1$to $3$combine into one ball, it stands still.
Thus, $Z=0$satisfies the condition.
</p>

<p>
On the other hand, if $Z=3$, then $1$and $2$keep moving to the left, and $3$keeps moving to the right, toward the attached weights for approximately $100^{100^{100}}$seconds.
Thus, $Z=3$does not satisfy the condition.
</p>

<p>
It turns out that $Z=0$is the only value that satisfies the condition, so you should print $1$. 
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
7 1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
