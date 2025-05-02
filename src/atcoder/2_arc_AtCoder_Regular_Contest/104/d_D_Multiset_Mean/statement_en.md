
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given positive integers $N, K$and $M$, solve the following problem for every integer $x$between $1$and $N$(inclusive):
</p>

<ul>

<li>
Find the number, modulo $M$, of non-empty multisets containing between $0$and $K$(inclusive) instances of each of the integers $1, 2, 3 \cdots, N$such that the average of the elements is $x$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, K \leq 100$
</li>

<li>
$10^8 \leq M \leq 10^9 + 9$
</li>

<li>
$M$is prime.
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

$N$$K$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Use the following format:
</p>

<div>

$c_1$$c_2$$:$$c_N$
</div>

<p>
Here, $c_x$should be the number, modulo $M$, of multisets such that the average of the elements is $x$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
3
1

</div>

<p>
Consider non-empty multisets containing between $0$and $1$instance(s) of each of the integers between $1$and $3$. Among them, there are:
</p>

<ul>

<li>
one multiset such that the average of the elements is $k = 1$: $\{1\}$;
</li>

<li>
three multisets such that the average of the elements is $k = 2$: $\{2\}, \{1, 3\}, \{1, 2, 3\}$;
</li>

<li>
one multiset such that the average of the elements is $k = 3$: $\{3\}$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2 1000000007

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
Consider non-empty multisets containing between $0$and $2$instances of each of the integers between $1$and $1$. Among them, there are:
</p>

<ul>

<li>
two multisets such that the average of the elements is $k = 1$: $\{1\}, \{1, 1\}$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 8 861271909

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8
602
81827
4054238
41331779
41331779
4054238
81827
602
8

</div>

</section>

</div>

</span>

</span>

</div>
