
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
You are given a string $S$of length $N$consisting of characters `A`and `B`.
</p>

<p>
You can perform the following two types of operations zero or more times in any order:
</p>

<ul>

<li>
Choose a (contiguous) substring `ABA`in $S$and replace it with `A`.
</li>

<li>
Choose a (contiguous) substring `BAB`in $S$and replace it with `B`.
</li>

</ul>

<p>
Find, modulo $10^9+7$, the number of possible strings $S$after performing the operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$S$is a string of length $N$consisting of characters `A`and `B`.
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

4
ABAB

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
The two possible strings $S$after the operations are as follows:
</p>

<ul>

<li>
`ABAB`: This string can be obtained by performing zero operations.
</li>

<li>
`AB`: The 1st to 3rd characters of $S=$`ABAB`are `ABA`. Replacing them with `A`results in $S=$`AB`.
</li>

</ul>

<p>
Here, the 2nd to 4th characters of $S=$`ABAB`are `BAB`, so you can also replace them with `B`. Note, however, that the resulting `AB`does not count multiple times.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
A

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
No operations can be performed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

17
BBABABAABABAAAABA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

18

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100
ABAABAABABBABAABAABAABABBABBABBABBABBABBABBABBABBABBABBABBABBABBABAABABAABABBABBABABBABAABAABAABAABA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

415919090

</div>

<p>
Remember to take the result modulo $10^9+7$.
</p>

</section>

</div>

</span>

</span>

</div>
