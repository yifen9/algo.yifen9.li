
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $S_1,\ldots,S_N$of length-$M$strings consisting of digits (`0123456789`) and `?`.
</p>

<p>
There are $10^q$ways to replace the occurrences of `?`with digits independently, where $q$is the total number of `?`in $S_1,\ldots,S_N$. Among them, how many satisfy $S_1\lt S_2 \lt \ldots \lt S_N$when the resulting strings are seen as integers? Find this count modulo $998244353$.
</p>

<p>
The resulting strings may have leading zeros. For instance, `0000000292`is seen as $292$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 40$
</li>

<li>
$1 \leq M \leq 40$
</li>

<li>
$N$and $M$are integers.
</li>

<li>
$S_i$is a string of length $M$consisting of digits and `?`.
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

$N$$M$$S_1$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
?0
??
05

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Here are the four desired replacements.
</p>

<ul>

<li>
Replace the first character of $S_1$with `0`, and the first and second characters of $S_2$with `0`and `1`, respectively.
</li>

<li>
Replace the first character of $S_1$with `0`, and the first and second characters of $S_2$with `0`and `2`, respectively.
</li>

<li>
Replace the first character of $S_1$with `0`, and the first and second characters of $S_2$with `0`and `3`, respectively.
</li>

<li>
Replace the first character of $S_1$with `0`, and the first and second characters of $S_2$with `0`and `4`, respectively.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
0
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
1?22??37?4
1??8?0??49
3?02??8044
51?4?8?7??
5?9?20???2
68?7?6?800
?3??2???23
?442312158
??2??921?8
????5?96??

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

137811792

</div>

<p>
Find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
