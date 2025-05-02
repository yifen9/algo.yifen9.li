
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
Snuke Inc. offers various kinds of services.

A payment plan called Snuke Prime is available.

In this plan, by paying $C$yen (the currency of Japan) per day, you can use all services offered by the company without additional fees.

You can start your subscription to this plan at the beginning of any day and cancel your subscription at the end of any day.
</p>

<p>
Takahashi is going to use $N$of the services offered by the company.

He will use the $i$-th of those services from the beginning of the $a_i$-th day until the end of the $b_i$-th day, where today is the first day.

Without a subscription to Snuke Prime, he has to pay $c_i$yen per day to use the $i$-th service.  
</p>

<p>
Find the minimum total amount of money Takahashi has to pay to use the services.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq C \leq 10^9$
</li>

<li>
$1 \leq a_i \leq b_i \leq 10^9$
</li>

<li>
$1 \leq c_i \leq 10^9$
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

$N$$C$$a_1$$b_1$$c_1$$\vdots$$a_N$$b_N$$c_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total amount of money Takahashi has to pay.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 6
1 2 4
2 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
He will use the $1$-st service on the $1$-st and $2$-nd days, and the $2$-nd service on the $2$-nd day.

If he subscribes to Snuke Prime only on the $2$-nd day, he will pay $4$yen on the $1$-st day and $6$yen on the $2$-nd day, for a total of $10$yen.

It is impossible to make the total payment less than $10$yen, so we should print $10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1000000000
583563238 820642330 44577
136809000 653199778 90962
54601291 785892285 50554
5797762 453599267 65697
468677897 916692569 87409

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

163089627821228

</div>

<p>
It is optimal to do without Snuke Prime.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 100000
583563238 820642330 44577
136809000 653199778 90962
54601291 785892285 50554
5797762 453599267 65697
468677897 916692569 87409

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

88206004785464

</div>

</section>

</div>

</span>

</span>

</div>
