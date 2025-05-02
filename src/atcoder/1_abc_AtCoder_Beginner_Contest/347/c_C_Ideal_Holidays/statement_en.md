
<div>

<span>

<span>

<p>
Score: $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In the Kingdom of AtCoder, a week consists of $A+B$days, with the first through $A$-th days being holidays and the $(A+1)$-th through $(A+B)$-th being weekdays.
</p>

<p>
Takahashi has $N$plans, and the $i$-th plan is scheduled $D_i$days later.
</p>

<p>
He has forgotten what day of the week it is today. Determine if it is possible for all of his $N$plans to be scheduled on holidays.
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
$1\leq A,B\leq 10^9$
</li>

<li>
$1\leq D_1<D_2<\ldots<D_N\leq 10^9$
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

$N$$A$$B$$D_1$$D_2$$\ldots$$D_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`in a single line if it is possible for all of Takahashi's $N$plans to be scheduled on holidays, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 5
1 2 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
In this input, a week consists of seven days, with the first through second days being holidays and the third through seventh days being weekdays.
</p>

<p>
Let us assume today is the seventh day of the week. In this case, one day later would be the first day of the week, two days later would be the second day of the week, and nine days later would also be the second day of the week, making all plans scheduled on holidays. Therefore, it is possible for all of Takahashi's $N$plans to be scheduled on holidays.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5 10
10 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 347 347
347 700 705 710

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
