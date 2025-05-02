
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In a certain programming contest, T-shirts are awarded to participants according to the following rules.
</p>

<ul>

<li>
All participants who ranked $A$-th or higher get a T-shirt.
</li>

<li>
Additionally, from the participants who ranked between $(A+1)$-th and $B$-th (inclusive), $C$participants chosen uniformly at random get a T-shirt.
</li>

</ul>

<p>
There were $1000$participants in this contest, and all of them got different ranks.

Iroha-chan, who participated in this contest, ranked $X$-th.

Find the probability that she gets a T-shirt.
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
$1 \le A < B \le 1000$
</li>

<li>
$1 \le C \le B-A$
</li>

<li>
$1 \le X \le 1000$
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

$A$$B$$C$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
Your output will be considered correct if the absolute or relative error from the judge's answer is at most $10^{−6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

30 500 20 103

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.042553191489

</div>

<p>
Iroha-chan ranked $103$-rd.

She will get a T-shirt if she is among the $20$participants chosen uniformly at random from the $470$participants who ranked between $31$-st and $500$-th, which happens with probability $\frac{20}{470}=0.04255319\dots$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

50 500 100 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1.000000000000

</div>

<p>
Iroha-chan ranked $1$-st. This time, she is guaranteed to get a T-shirt.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 2 1 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0.000000000000

</div>

<p>
Iroha-chan ranked $1000$-th. This time, she will never get a T-shirt.
</p>

</section>

</div>

</span>

</span>

</div>
