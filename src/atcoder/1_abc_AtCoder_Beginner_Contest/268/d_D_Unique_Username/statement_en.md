
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
Takahashi is having trouble with deciding a username for a service.  Write a code to help him.
</p>

</blockquote>

<p>
Find a string $X$that satisfies all of the following conditions:
</p>

<ul>

<li>
$X$is obtained by the following procedure:
<ul>

<li>
Let $S_1', S_2', \ldots,S_N'$be a permutation of $S_1, S_2, \ldots,S_N$.  Let $X$be the concatenation of $S_1'$, ($1$or more copies of `_`), $S_2'$, ($1$or more copies of `_`), $\ldots$, ($1$or more copies of `_`), and $S_N'$, in this order.
</li>

</ul>

</li>

<li>
The length of $X$is between $3$and $16$, inclusive.
</li>

<li>
$X$does not coincide with any of $M$strings $T_1,T_2,\ldots,T_M$.
</li>

</ul>

<p>
If there is no $X$that satisfies all of the conditions, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 8$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$N$and $M$are integers.
</li>

<li>
$1 \leq |S_i| \leq 16$
</li>

<li>
$N-1+\sum{|S_i|} \leq 16$
</li>

<li>
$S_i \neq S_j$if $i \neq j$.
</li>

<li>
$S_i$is a string consisting of lowercase English letters.
</li>

<li>
$3 \leq |T_i| \leq 16$
</li>

<li>
$T_i \neq T_j$if $i \neq j$.
</li>

<li>
$T_i$is a string consisting of lowercase English letters and `_`.
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$$T_1$$T_2$$\vdots$$T_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a string $X$that satisfies all of the conditions.  If there is no $X$that satisfies all of the conditions, print `-1`instead.

If there are multiple solutions, print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1
chokudai
chokudai

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-1

</div>

<p>
The only string that satisfies the first and second conditions is $X=$`chokudai`, but it coincides with $T_1$.

Thus, there is no $X$that satisfies all of the conditions, so `-1`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
choku
dai
chokudai
choku_dai

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

dai_choku

</div>

<p>
Strings like `choku__dai`(which has two `_`'s between `choku`and `dai`) also satisfy all of the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 2
chokudai
atcoder
chokudai_atcoder
atcoder_chokudai

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
`chokudai__atcoder`and `atcoder__chokudai`(which have two `_`'s between `chokudai`and `atcoder`) have a length of $17$, which violates the second condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 4
ab
cd
ef
gh
hoge
fuga
____
_ab_cd_ef_gh_

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

ab__ef___cd_gh

</div>

<p>
The given $T_i$may contain a string that cannot be obtained by the procedure described in the first condition.
</p>

</section>

</div>

</span>

</span>

</div>
