
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are non-negative integers $A$, $B$, $C$, $D$, $E$, and $F$, which satisfy $A\times B\times C\geq D\times E\times F$.

Find the remainder when $(A\times B\times C)-(D\times E\times F)$is divided by $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0\leq A,B,C,D,E,F\leq 10^{18}$
</li>

<li>
$A\times B\times C\geq D\times E\times F$
</li>

<li>
$A$, $B$, $C$, $D$, $E$, and $F$are integers.
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

$A$$B$$C$$D$$E$$F$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the remainder when $(A\times B\times C)-(D\times E\times F)$is divided by $998244353$, as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3 5 1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

22

</div>

<p>
Since $A\times B\times C=2\times 3\times 5=30$and $D\times E\times F=1\times 2\times 4=8$,

we have $(A\times B\times C)-(D\times E\times F)=22$. Divide this by $998244353$and print the remainder, which is $22$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1000000000 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1755647

</div>

<p>
Since $A\times B\times C=1000000000$and $D\times E\times F=0$,

we have $(A\times B\times C)-(D\times E\times F)=1000000000$. Divide this by $998244353$and print the remainder, which is $1755647$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000 1000000000000000000 1000000000000000000 1000000000000000000 1000000000000000000 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
We have $(A\times B\times C)-(D\times E\times F)=0$. Divide this by $998244353$and print the remainder, which is $0$.
</p>

</section>

</div>

</span>

</span>

</div>
