
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
AtCoder Inc. sells <a href="https://suzuri.jp/AtCoder/5510290/t-shirt/s/ash">T-shirts with its logo</a>.
</p>

<p>
You are given Takahashi's schedule for $N$days as a string $S$of length $N$consisting of `0`, `1`, and `2`.

Specifically, for an integer $i$satisfying $1\leq i\leq N$,
</p>

<ul>

<li>
if the $i$-th character of $S$is `0`, he has no plan scheduled for the $i$-th day;
</li>

<li>
if the $i$-th character of $S$is `1`, he plans to go out for a meal on the $i$-th day;
</li>

<li>
if the $i$-th character of $S$is `2`, he plans to attend a competitive programming event on the $i$-th day.
</li>

</ul>

<p>
Takahashi has $M$plain T-shirts, all washed and ready to wear just before the first day.

In addition, to be able to satisfy the following conditions, he will buy several AtCoder logo T-shirts.
</p>

<ul>

<li>
On days he goes out for a meal, he will wear a plain or logo T-shirt.
</li>

<li>
On days he attends a competitive programming event, he will wear a logo T-shirt.
</li>

<li>
On days with no plans, he will not wear any T-shirts. Also, he will wash all T-shirts worn at that point. He can wear them again from the next day onwards.
</li>

<li>
Once he wears a T-shirt, he cannot wear it again until he washes it.
</li>

</ul>

<p>
Determine the minimum number of T-shirts he needs to buy to be able to wear appropriate T-shirts on all scheduled days during the $N$days. If he does not need to buy new T-shirts, print $0$.

Assume that the purchased T-shirts are also washed and ready to use just before the first day.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq M\leq N\leq 1000$
</li>

<li>
$S$is a string of length $N$consisting of `0`, `1`, and `2`.
</li>

<li>
$N$and $M$are integers.
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

$N$$M$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of T-shirts Takahashi needs to buy to be able to satisfy the conditions in the problem statement.

If he does not need to buy new T-shirts, print $0$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 1
112022

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
If Takahashi buys two logo T-shirts, he can wear T-shirts as follows:
</p>

<ul>

<li>
On the first day, he wears a logo T-shirt to go out for a meal.
</li>

<li>
On the second day, he wears a plain T-shirt to go out for a meal.
</li>

<li>
On the third day, he wears a logo T-shirt to attend a competitive programming event.
</li>

<li>
On the fourth day, he has no plans, so he washes all the worn T-shirts. This allows him to reuse the T-shirts worn on the first, second, and third days.
</li>

<li>
On the fifth day, he wears a logo T-shirt to attend a competitive programming event.
</li>

<li>
On the sixth day, he wears a logo T-shirt to attend a competitive programming event.
</li>

</ul>

<p>
If he buys one or fewer logo T-shirts, he cannot use T-shirts to meet the conditions no matter what. Hence, print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1
222

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1
01

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
He does not need to buy new T-shirts.
</p>

</section>

</div>

</span>

</span>

</div>
