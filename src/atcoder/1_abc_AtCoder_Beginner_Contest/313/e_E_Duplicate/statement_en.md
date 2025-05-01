
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
For a string $S$consisting of digits from `1`through `9`, let $f(S)$be the string $T$obtained by the following procedure.  ($S_i$denotes the $i$-th character of $S$.)
</p>

<ul>

<li>
Let $T$be an initially empty string.
</li>

<li>
For $i=1, 2, \dots, |S| - 1$, perform the following operation:
<ul>

<li>
Append $n$copies of $S_i$to the tail of $T$, where $n$is the value when $S_{i+1}$is interpreted as an integer.
</li>

</ul>

</li>

</ul>

<p>
For example, $S =$`313`yields $f(S) =$`3111`by the following steps.
</p>

<ul>

<li>
$T$is initially empty.
</li>

<li>
For $i=1$, we have $n = 1$.  Append one copy of `3`to $T$, which becomes `3`.
</li>

<li>
For $i=2$, we have $n = 3$.  Append three copies of `1`to $T$, which becomes `3111`.
</li>

<li>
Terminate the procedure.  We obtain $T =$`3111`.
</li>

</ul>

<p>
You are given a length-$N$string $S$consisting of digits from `1`through `9`.

You repeat the following operation until the length of $S$becomes $1$: replace $S$with $f(S)$.

Find how many times, modulo $998244353$, you perform the operation until you complete it.  If you will repeat the operation indefinitely, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$S$is a length-$N$string consisting of `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, and `9`.
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
Print the number of times, modulo $998244353$, that you perform the operation until you complete it.  If you will repeat the operation indefinitely, print `-1`instead.
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
313

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
If $S =$`313`, the length of $S$be comes $1$after four operations.
</p>

<ul>

<li>
We have $f(S) =$`3111`.  Replace $S$with `3111`.
</li>

<li>
We have $f(S) =$`311`.  Replace $S$with `311`.
</li>

<li>
We have $f(S) =$`31`.  Replace $S$with `31`.
</li>

<li>
We have $f(S) =$`3`.  Replace $S$with `3`.
</li>

<li>
Now that the length of $S$is $1$, terminate the repetition.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
If $S =$`123456789`, you indefinitely repeat the operation.  In this case, `-1`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
11

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

</span>

</span>

</div>
