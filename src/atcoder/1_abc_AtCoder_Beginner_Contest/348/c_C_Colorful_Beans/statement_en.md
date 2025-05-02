
<div>

<span>

<span>

<p>
Score: $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$types of beans, one bean of each type. The $i$-th type of bean has a deliciousness of $A_i$and a color of $C_i$. The beans are mixed and can only be distinguished by color.
</p>

<p>
You will choose one color of beans and eat one bean of that color. By selecting the optimal color, maximize the minimum possible deliciousness of the bean you eat.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^{5}$
</li>

<li>
$1 \leq A_i \leq 10^{9}$
</li>

<li>
$1 \leq C_i \leq 10^{9}$
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

$N$$A_1$$C_1$$A_2$$C_2$$\vdots$$A_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print as an integer the maximum value of the minimum possible deliciousness of the bean you eat.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
100 1
20 5
30 5
40 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

40

</div>

<p>
Note that beans of the same color cannot be distinguished from each other.
</p>

<p>
You can choose color $1$or color $5$.

</p>

<ul>

<li>
There are two types of beans of color $1$, with deliciousness of $100$and $40$. Thus, the minimum deliciousness when choosing color $1$is $40$.
</li>

<li>
There are two types of beans of color $5$, with deliciousness of $20$and $30$. Thus, the minimum deliciousness when choosing color $5$is $20$.
</li>

</ul>

<p>

</p>

<p>
To maximize the minimum deliciousness, you should choose color $1$, so print the minimum deliciousness in that case: $40$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
68 3
17 2
99 2
92 4
82 4
10 3
100 2
78 1
3 1
35 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

35

</div>

</section>

</div>

</span>

</span>

</div>
