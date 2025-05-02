
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
Takahashi will encounter $N$monsters in order. The $i$-th monster $(1\leq i\leq N)$has a strength of $A_i$.
</p>

<p>
For each monster, he can choose to either let it go or defeat it.

Each action awards him experience points as follows:
</p>

<ul>

<li>
If he lets a monster go, he gains $0$experience points.
</li>

<li>
If he defeats a monster with strength $X$, he gains $X$experience points.

If it is an even-numbered defeated monster (2nd, 4th, ...), he gains an additional $X$experience points.
</li>

</ul>

<p>
Find the maximum total experience points he can gain from the $N$monsters.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i\leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum total experience points he can gain from the $N$monsters as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 5 3 2 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

28

</div>

<p>
If Takahashi defeats the 1st, 2nd, 3rd, and 5th monsters, and lets the 4th monster go, he gains experience points as follows:
</p>

<ul>

<li>
Defeats a monster with strength $A_1=1$. He gains $1$experience point.
</li>

<li>
Defeats a monster with strength $A_2=5$. He gains $5$experience points. As it is the 2nd defeated monster, he gains an additional $5$points.
</li>

<li>
Defeats a monster with strength $A_3=3$. He gains $3$experience points.
</li>

<li>
Lets the 4th monster go. Takahashi gains no experience points.
</li>

<li>
Defeats a monster with strength $A_5=7$. He gains $7$experience points. As it is the 4th defeated monster, he gains an additional $7$points.
</li>

</ul>

<p>
Therefore, in this case, he gains $1+(5+5)+3+0+(7+7)=28$experience points.

Note that even if he encounters a monster, if he lets it go, it does not count as defeated.
</p>

<p>
He can gain at most $28$experience points no matter how he acts, so print $28$.

As a side note, if he defeats all monsters in this case, he would gain $1+(5+5)+3+(2+2)+7=25$experience points.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3000000000

</div>

<p>
Beware that the answer may not fit in a $32$-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
