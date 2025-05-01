
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
Consider a string $t$consisting only of characters `A`, `B`, and `C`.
We can do the following operation with it:
</p>

<ul>

<li>
Choose any substring $t[l:r]$and any permutation $(X, Y, Z)$of characters $($`A`$,$`B`$,$`C`$)$. Here, $t[l:r]$denotes the substring formed by the $l$-th through the $r$-th characters of $t$, where $l$and $r$are of your choice. Then, replace each character `A`, `B`, and `C`in $t[l:r]$by $X$, $Y$, and $Z$, respectively.
</li>

</ul>

<p>
For example, for a string $t = $`ACBAAC`, we can choose a substring $t[3:6]$and $(X,Y,Z)=($`C`$,$`B`$,$`A`$)$.
After this operation, the string will become `ACBCCA`.
</p>

<p>
Alina likes strings in which all characters are the same. She defines the beauty of a string $t$as the minimum number of operations required to make all its characters equal.
</p>

<p>
You are given a string $S$of length $N$consisting only of characters `A`, `B`, and `C`.
Answer $Q$queries. The $i$-th query is the following:
</p>

<ul>

<li>
Given integers $L_i$and $R_i$, find the beauty of the substring $t=S[L_i:R_i]$.
</li>

</ul>

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
$S$is a string of length $N$consisting only of characters `A`, `B`, and `C`.
</li>

<li>
$1 \le Q \le 10^5$
</li>

<li>
$1 \le L_i \le R_i \le N$
</li>

<li>
All numbers in the input are integers.
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

$N$$Q$$S$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_Q$$R_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines. In the $i$-th line, output the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 4
ABCCCA
3 5
2 3
1 3
1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
2
2

</div>

<p>
In the first query, the string is $t = $`CCC`, in which all letters are already equal. The answer is $0$.
</p>

<p>
In the second query, the string is $t = $`BC`. We can change it to `BB`in one operation, by choosing a substring $t[2:2]$and $(X,Y,Z)=($`A`$,$`C`$,$`B`$)$.
</p>

<p>
In the third query, the string is $t = $`ABC`. We can change it to `AAB`in one operation, by choosing a substring $t[2:3]$and $(X,Y,Z)=($`C`$,$`A`$,$`B`$)$, and then to `BBB`in the next operation, by choosing a substring $t[1:2]$and $(X,Y,Z)=($`B`$,$`A`$,$`C`$)$.
</p>

</section>

</div>

</span>

</span>

</div>
