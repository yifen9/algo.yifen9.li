
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
Snuke has $1$gram of gold and $0$grams of silver now.
He will do trading of gold and silver for the following $N$days.
On each day, he has two choices: do nothing, or make a trade.
If he trades on Day $i$($1 \leq i \leq N$), the following will happen.
</p>

<ul>

<li>
If he has $x$grams of gold before the trade, exchange all of it for $x \times A_i$grams of silver.
On the other hand, if he has $x$grams of silver, exchange all of it for $x / A_i$grams of gold.
</li>

</ul>

<p>
Snuke's objective is to maximize the amount of gold he has in the end.
Find one way to achieve his objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format:
</p>

<div>

$v_1$$v_2$$\cdots$$v_N$
</div>

<p>
Here, $v_i$is an integer representing the action on Day $i$($0 \leq v_i \leq 1$). $v_i=0$means he does nothing, and $v_i=1$means he makes a trade.
If there are multiple possible solutions, printing any of them will be considered correct.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3 5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 1 1

</div>

<p>
The optimal sequence of actions is as follows.
</p>

<ul>

<li>

<p>
Day $1$: Do nothing.
</p>

</li>

<li>

<p>
Day $2$: Exchange $1$gram of gold for $5$grams of silver.
</p>

</li>

<li>

<p>
Day $3$: Exchange $5$grams of silver for $2.5$grams of gold.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0 0 0

</div>

<p>
$(v_1,v_2,v_3,v_4)=(1,1,1,1)$, for example, is also considered correct.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
426877385 186049196 624834740 836880476 19698398 709113743 436942115 436942115 436942115 503843678

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 1 0 1 1 1 1 0 0 0

</div>

</section>

</div>

</span>

</span>

</div>
