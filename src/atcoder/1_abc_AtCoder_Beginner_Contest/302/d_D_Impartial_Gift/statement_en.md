
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has decided to give 
<strong>
one
</strong>
gift to Aoki and 
<strong>
one
</strong>
gift to Snuke.

There are $N$candidates of gifts for Aoki,
and their values are $A_1, A_2, \ldots,A_N$.

There are $M$candidates of gifts for Snuke,
and their values are $B_1, B_2, \ldots,B_M$.  
</p>

<p>
Takahashi wants to choose gifts so that the difference in values of the two gifts is at most $D$.
</p>

<p>
Determine if he can choose such a pair of gifts.  If he can, print the maximum sum of values of the chosen gifts.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N,M\leq 2\times 10^5$
</li>

<li>
$1\leq A_i,B_i\leq 10^{18}$
</li>

<li>
$0\leq D \leq 10^{18}$
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

$N$$M$$D$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If he can choose gifts to satisfy the condition,
print the maximum sum of values of the chosen gifts.
If he cannot satisfy the condition, print $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3 2
3 10
2 5 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
The difference of values of the two gifts should be at most $2$.

If he gives a gift with value $3$to Aoki and another with value $5$to Snuke, the condition is satisfied, achieving the maximum possible sum of values.

Thus, $3+5=8$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 0
1 3 3
6 2 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
He cannot choose gifts to satisfy the condition.
Note that the candidates of gifts for a person may contain multiple gifts with the same value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1 1000000000000000000
1000000000000000000
1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2000000000000000000

</div>

<p>
Note that the answer may not fit into a $32$-bit integer type.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8 6 1
2 5 6 5 2 1 7 9
7 2 5 5 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

14

</div>

</section>

</div>

</span>

</span>

</div>
