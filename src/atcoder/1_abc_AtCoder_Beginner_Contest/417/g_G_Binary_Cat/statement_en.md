
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Define strings $S_0$and $S_1$as $S_0=$`0`and $S_1=$`1`.
</p>

<p>
You are given $Q$queries, so process them in order.

In the $i$-th query $(1\leq i\leq Q)$, you are given a triple of integers $(L_i,R_i,X_i)$.
</p>

<blockquote>

<p>
Let $S_{i+1}$be the string obtained by concatenating $S_{L_i}$and $S_{R_i}$in this order.
Then, find the $X_i$-th character of $S_{i+1}$.
</p>

<p>
It is guaranteed that $X_i$is at most the length of $S_{i+1}$.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq Q\leq 5\times 10^5$
</li>

<li>
$0\leq L_i,R_i\leq i$
</li>

<li>
$1\leq X_i\leq 10^{18}$
</li>

<li>
$X_i$is at most the length of $S_{i+1}$.
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

$Q$$L_1$$R_1$$X_1$$L_2$$R_2$$X_2$$\vdots$$L_Q$$R_Q$$X_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines.
The $i$-th line $(1\leq i\leq Q)$should contain the answer to the $i$-th query.
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
0 1 1
0 0 2
1 1 1
2 3 2
2 4 3
5 4 2
6 7 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
0
1
1
1
1
1

</div>

<p>
Each query is processed as follows:
</p>

<ul>

<li>
In the first query, concatenate $S_0=$`0`and $S_1=$`1`to get $S_2=$`01`. The first character of $S_2$is `0`, so output $0$on the first line.
</li>

<li>
In the second query, concatenate $S_0=$`0`and $S_0=$`0`to get $S_3=$`00`. The second character of $S_3$is `0`, so output $0$on the second line.
</li>

<li>
In the third query, concatenate $S_1=$`1`and $S_1=$`1`to get $S_4=$`11`. The first character of $S_4$is `1`, so output $1$on the third line.
</li>

<li>
In the fourth query, concatenate $S_2=$`01`and $S_3=$`00`to get $S_5=$`0100`. The second character of $S_5$is `1`, so output $1$on the fourth line.
</li>

<li>
In the fifth query, concatenate $S_2=$`01`and $S_4=$`11`to get $S_6=$`0111`. The third character of $S_6$is `1`, so output $1$on the fifth line.
</li>

<li>
In the sixth query, concatenate $S_5=$`0100`and $S_4=$`11`to get $S_7=$`010011`. The second character of $S_7$is `1`, so output $1$on the sixth line.
</li>

<li>
In the seventh query, concatenate $S_6=$`0111`and $S_7=$`010011`to get $S_8=$`0111010011`. The sixth character of $S_8$is `1`, so output $1$on the seventh line.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
