
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
Takahashi, who works for a pizza restaurant, is making a delicious cheese pizza for staff meals.

There are $N$kinds of cheese in front of him.

The deliciousness of the $i$-th kind of cheese is $A_i$per gram, and $B_i$grams of this cheese are available.

The deliciousness of the pizza will be the total deliciousness of cheese he puts on top of the pizza.

However, using too much cheese would make his boss angry, so the pizza can have at most $W$grams of cheese on top of it.

Under this condition, find the maximum possible deliciousness of the pizza.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le W \le 3 \times 10^8$
</li>

<li>
$1 \le A_i \le 10^9$
</li>

<li>
$1 \le B_i \le 1000$
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

$N$$W$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
3 1
4 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
The optimal choice is to use $1$gram of cheese of the first kind, $2$grams of the second kind, and $2$grams of the third kind.

The pizza will have a deliciousness of $15$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 100
6 2
1 5
3 9
8 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100

</div>

<p>
There may be less than $W$grams of cheese in total.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3141
314944731 649
140276783 228
578012421 809
878510647 519
925326537 943
337666726 611
879137070 306
87808915 39
756059990 244
228622672 291

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2357689932073

</div>

</section>

</div>

</span>

</span>

</div>
