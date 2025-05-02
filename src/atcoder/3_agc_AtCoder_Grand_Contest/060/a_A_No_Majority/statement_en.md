
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
A string $x$consisting of lowercase English letters is said to be 
<strong>
good
</strong>
if and only if the following condition is satisfied.
</p>

<ul>

<li>
Every (contiguous) substring of $x$whose length is $2$or greater satisfies the following:
<ul>

<li>
no character occupies the majority of that substring.
</li>

</ul>

</li>

</ul>

<p>
For example, `acbca`is not good because `c`occupies the majority of the substring `cbc`.
</p>

<p>
You are given a string $S$of length $N$consisting of lowercase English letters and `?`.
You want to replace each `?`with a lowercase English letter of your choice to make $S$a good string.
Find the number of ways to make $S$a good string, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters and `?`.
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

$N$$S$
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

3
a?b

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

24

</div>

<p>
Every way other than `aab`and `abb`satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
a?a

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

20
ugsyakganihodnwmktgi

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20
??a???h?m?y?ts???tl?

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

444225229

</div>

</section>

</div>

</span>

</span>

</div>
