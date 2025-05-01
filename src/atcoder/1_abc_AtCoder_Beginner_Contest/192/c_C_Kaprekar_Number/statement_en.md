
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
For an integer $x$not less than $0$, we define $g_1(x), g_2(x), f(x)$as follows:
</p>

<ul>

<li>
$g_1(x)=$the integer obtained by rearranging the digits in the decimal notation of $x$in descending order
</li>

<li>
$g_2(x)=$the integer obtained by rearranging the digits in the decimal notation of $x$in ascending order
</li>

<li>
$f(x)=g_1(x)-g_2(x)$
</li>

</ul>

<p>
For example, we have $g_1(314)=431$, $g_2(3021)=123$, $f(271)=721-127=594$. Note that the leading zeros are ignored.
</p>

<p>
Given integers $N, K$, find $a_K$in the sequence defined by $a_0=N$, $a_{i+1}=f(a_i)\  (i\geq 0)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq N \leq 10^9$
</li>

<li>
$0 \leq K \leq 10^5$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $a_K$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

314 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

693

</div>

<p>
We have:
</p>

<ul>

<li>
$a_0=314$
</li>

<li>
$a_1=f(314)=431-134=297$
</li>

<li>
$a_2=f(297)=972-279=693$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000000 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
We have:
</p>

<ul>

<li>
$a_0=1000000000$
</li>

<li>
$a_1=f(1000000000)=1000000000-1=999999999$
</li>

<li>
$a_2=f(999999999)=999999999-999999999=0$
</li>

<li>
$a_3=f(0)=0-0=0$
</li>

<li>
$\vdots$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6174 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6174

</div>

</section>

</div>

</span>

</span>

</div>
