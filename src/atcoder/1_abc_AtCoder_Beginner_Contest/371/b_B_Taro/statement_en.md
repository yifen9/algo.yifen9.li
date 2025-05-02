
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In the Kingdom of AtCoder, the eldest son is always given the name Taro. No one else is given the name Taro.
The eldest son is the earliest born male child in each family.
</p>

<p>
There are $N$families in the Kingdom, and $M$babies were born.  Before the $M$babies were born, none of the $N$families had had any babies.
</p>

<p>
Information about the babies is given in chronological order of their birth.
</p>

<p>
The $i$-th baby born was born in family $A_i$, and the baby is male if $B_i$is `M`, and female if it is `F`.
</p>

<p>
Determine for each of the $M$babies whether the name given is Taro.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N,M\leq 100$
</li>

<li>
$1\leq A_i\leq N$
</li>

<li>
$B_i$is `M`or `F`.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines.
</p>

<p>
The $i$-th line $(1\leq i \leq M)$should contain `Yes`if the name given to the $i$-th baby is Taro, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4
1 M
1 M
2 F
2 M

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
No
Yes

</div>

<p>
The first baby is the earliest born boy in family $1$, so he is named Taro.
</p>

<p>
The second baby is not the earliest born boy in family $1$, so he is not named Taro.
</p>

<p>
The third baby is a girl, so she is not named Taro.
</p>

<p>
The fourth baby is the earliest born 
<strong>
boy
</strong>
in family $2$, so he is named Taro. Note that the third baby is also born in family $2$, but it is the earliest born boy who is named Taro.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 7
2 M
3 M
1 F
4 F
4 F
1 F
2 M

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
Yes
No
No
No
No
No

</div>

</section>

</div>

</span>

</span>

</div>
