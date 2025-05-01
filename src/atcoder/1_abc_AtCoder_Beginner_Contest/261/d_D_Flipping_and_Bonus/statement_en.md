
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
Takahashi will toss a coin $N$times.
He also has a counter, which initially shows $0$.
</p>

<p>
Depending on the result of the $i$-th coin toss, the following happens:
</p>

<ul>

<li>
If it heads: Takahashi increases the counter's value by $1$and receives $X_i$yen (Japanese currency).
</li>

<li>
If it tails: he resets the counter's value to $0$, without receiving money.
</li>

</ul>

<p>
Additionally, there are $M$kinds of streak bonuses. The $i$-th kind of streak bonus awards $Y_i$yen 
<strong>
each time
</strong>
the counter shows $C_i$.
</p>

<p>
Find the maximum amount of money that Takahashi can receive.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq M\leq N\leq 5000$
</li>

<li>
$1\leq X_i\leq 10^9$
</li>

<li>
$1\leq C_i\leq N$
</li>

<li>
$1\leq Y_i\leq 10^9$
</li>

<li>
$C_1,C_2,\ldots,C_M$are all different.
</li>

<li>
All values in input are integers.
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

$N$$M$$X_1$$X_2$$\ldots$$X_N$$C_1$$Y_1$$C_2$$Y_2$$\vdots$$C_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum amount of money that Takahashi can receive, as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 3
2 7 1 8 2 8
2 10
3 1
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

48

</div>

<p>
If he gets head, head, tail, head, head, head, in this order, the following amounts of money are awarded.
</p>

<ul>

<li>
In the $1$-st coin toss, the coin heads. Change the counter's value from $0$to $1$and receive $2$yen.
</li>

<li>
In the $2$-nd coin toss, the coin heads. Change the counter's value from $1$to $2$and receive $7$yen. Additionally, get $10$yen as a streak bonus.
</li>

<li>
In the $3$-rd coin toss, the coin tails. Change the counter's value from $2$to $0$.
</li>

<li>
In the $4$-th coin toss, the coin heads. Change the counter's value from $0$to $1$and receive $8$yen.
</li>

<li>
In the $5$-th coin toss, the coin heads. Change the counter's value from $1$to $2$and receive $2$yen. Additionally, get $10$yen as a streak bonus.
</li>

<li>
In the $6$-th coin toss, the coin heads. Change the counter's value from $2$to $3$and receive $8$yen. Additionally, get $1$yen as a streak bonus.
</li>

</ul>

<p>
In this case, Takahashi receives $2+(7+10)+0+8+(2+10)+(8+1)=48$yen in total, which is the maximum possible.

Note that streak bonuses are awarded any number of times each time the counter shows $C_i$.

As a side note, if he gets head in all $6$coin tosses, he only receives $2+(7+10)+(1+1)+8+(2+5)+8=44$yen, which is not the maximum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1000000000 1000000000 1000000000
1 1000000000
3 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5000000000

</div>

<p>
Note that the answer may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
