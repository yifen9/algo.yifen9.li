
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
You are given a string $S$consisting of `A`, `B`, `C`.
</p>

<p>
Let $S^{(0)}:=S$. For $i=1,2,3,\ldots$, let $S^{(i)}$be the result of simultaneously replacing the characters of $S^{(i-1)}$as follows: `A`→ `BC`, `B`→ `CA`, `C`→ `AB`.
</p>

<p>
Answer $Q$queries. The $i$-th query is as follows.
</p>

<ul>

<li>
Print the $k_i$-th character from the beginning of $S^{(t_i)}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $1$and $10^5$(inclusive) consisting of `A`, `B`, `C`.
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$0 \leq t_i \leq 10^{18}$
</li>

<li>
$1 \leq k_i \leq \min(10^{18},$the length of $S^{(t_i)})$
</li>

<li>
$Q, t_i, k_i$are integers.
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

$S$$Q$$t_1$$k_1$$t_2$$k_2$$\hspace{0.4cm}\vdots$$t_Q$$k_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Process the $Q$queries in ascending order of index, that is, in the given order. Each answer should be followed by a newline.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

ABC
4
0 1
1 1
1 3
1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

A
B
C
B

</div>

<p>
We have $S^{(0)}=$`ABC`, $S^{(1)}=$`BCCAAB`.
</p>

<p>
Thus, the answers to the queries are `A`, `B`, `C`, `B`in the given order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

CBBAACCCCC
5
57530144230160008 659279164847814847
29622990657296329 861239705300265164
509705228051901259 994708708957785197
176678501072691541 655134104344481648
827291290937314275 407121144297426665

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

A
A
C
A
A

</div>

</section>

</div>

</span>

</span>

</div>
