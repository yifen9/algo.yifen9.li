
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
We have a sequence $A$consisting of integer pairs.  Initially, $A = ( (0, 1), (1, 0) )$.
</p>

<p>
You may perform the following operation on $A$as many (possibly zero) times as you want:
</p>

<ul>

<li>
choose 
<strong>
adjacent
</strong>
two integer pairs $(a, b)$and $(c, d)$, and insert $(a + c, b + d)$between them.
</li>

</ul>

<p>
For a sequence $T$consisting of integer pairs, let us define $f(T)$as follows:
</p>

<ul>

<li>
let $f(T) =$(the minimum number of operations required to make every element of $T$contained in $A$).
<ul>

<li>
We say that "every element of $T$is contained in $A$" if, for all elements $x$contained in $T$, $x$is contained in (the set consisting of the elements contained in $A$).
</li>

</ul>

</li>

<li>
Here, if there are no such operations, let $f(T) = 0$.
</li>

</ul>

<p>
There is a sequence $S = ((a_1, b_1), (a_2, b_2), \dots, (a_N, b_N))$consisting of $N$integer pairs.  Here, all elements of $S$are pairwise distinct.

There are $\frac{N \times (N+1)}{2}$possible consecutive subarrays $S_{l,r}=((a_l,b_l),(a_{l+1},b_{l+1}),\dots,(a_r,b_r))$of $S$.  Find the sum, modulo $998244353$, of $f(S_{l,r})$over those subarrays.

Formally, find $\displaystyle \sum^{N} _ {l=1} \sum^{N} _ {r=l} f(S_{l,r})$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10^5$
</li>

<li>
$0 \le a_i,b_i \le 10^9$
</li>

<li>
$a_i \neq a_j$or $b_i \neq b_j$, if $i \neq j$.
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

$N$$a_1$$b_1$$a_2$$b_2$$\dots$$a_N$$b_N$
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

7
1 2
3 7
3 5
0 0
1000000000 1
0 1
6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3511324

</div>

<ul>

<li>
$f(S_{1,1})=2$.
<ul>

<li>
We can make $((0,1),(1,0)) \rightarrow ((0,1),(1,1),(1,0)) \rightarrow ((0,1),(1,2),(1,1),(1,0))$.
</li>

</ul>

</li>

<li>
$f(S_{1,2})=5$.
</li>

<li>
$f(S_{1,3})=7$.
</li>

<li>
$f(S_{2,2})=5$.
</li>

<li>
$f(S_{2,3})=7$.
</li>

<li>
$f(S_{3,3})=4$.
</li>

<li>
$f(S_{5,5})=1000000000 = 10^9$.
</li>

<li>
$f(S_{5,6})=1000000000 = 10^9$.
</li>

<li>
$f(S_{6,6})=0$.
<ul>

<li>
$(0, 1)$is originally contained in $A$.
</li>

</ul>

</li>

<li>
$f(S_{l,r})=0$for all $S_{l,r}$not mentioned above.
<ul>

<li>
We can prove that $A$can never contain $(0,0)$or $(6,3)$regardless of operations.
</li>

</ul>

</li>

</ul>

<p>
Therefore, the sum of $f(S_{l,r})$is $2000000030 = 2 \times 10^9 + 30$, whose remainder when divided by $998244353$is $3511324$.
</p>

</section>

</div>

</span>

</span>

</div>
