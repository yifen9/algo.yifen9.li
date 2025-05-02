
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
On a string $S$consisting of `A`, `R`, and `C`, we did the following operation at most $K$times: choose three consecutive characters and overwrite them with `ARC`. The result is the string $T$.
</p>

<p>
How many strings are there that could be the initial string $S$? Find this count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq |T| \leq 5000$
</li>

<li>
$0 \leq K \leq 10000$
</li>

<li>
$T$is a string consisting of `A`, `R`, and `C`.
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

$T$$K$
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

ARCCARC
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

53

</div>

<p>
Below are some examples of the initial string $S$from which we can get the string $T$= `ARCCARC`with at most $1$operation.
</p>

<ul>

<li>
$S$= `ARCCARC`: we can choose to do nothing to get `ARCCARC`.
</li>

<li>
$S$= `CRACARC`: we can choose the $1$-st, $2$-nd, $3$-rd characters and overwrite them with `ARC`to get `ARCCARC`.
</li>

<li>
$S$= `ARCCCCC`: we can choose the $5$-th, $6$-th, $7$-th characters and overwrite them with `ARC`to get `ARCCARC`.
</li>

</ul>

<p>
There are many other strings that could be $S$, for a total of $53$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ARARCRCA
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2187

</div>

<p>
If the intial string $S$is `AAAAAAAA`, one way to get $T$= `ARARCRCA`with at most $5$operations is as follows.
</p>

<ul>

<li>
Step $1$: choose the $3$-rd, $4$-th, $5$-th characters and overwrite them with `ARC`to get the string `AAARCAAA`.
</li>

<li>
Step $2$: choose the $5$-th, $6$-th, $7$-th characters and overwrite them with `ARC`to get the string `AAARARCA`.
</li>

<li>
Step $3$: choose the $1$-st, $2$-nd, $3$-rd characters and overwrite them with `ARC`to get the string `ARCRARCA`.
</li>

<li>
Step $4$: choose the $3$-rd, $4$-th, $5$-th characters and overwrite them with `ARC`to get the string `ARARCRCA`.
</li>

</ul>

<p>
There are many other strings that could be $S$, for a total of $2187$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

AARCRRARCC
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
We can get $T$= `AARCRRARCC`with $0$operations in only one case in which $S = T$from the beginning, or $S$= `AARCRRARCC`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

AAAAARRRRRCCCCC
131

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1

</div>

<p>
In this case, there is just one string that could be $S$: `AAAAARRRRRCCCCC`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

CAARCACRAAARARARCRCRARCARARCRRARC
9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

797833187

</div>

<p>
There are $320236026147$strings that could be $S$, so print this count modulo $998244353$, which is $797833187$.
</p>

</section>

</div>

</span>

</span>

</div>
