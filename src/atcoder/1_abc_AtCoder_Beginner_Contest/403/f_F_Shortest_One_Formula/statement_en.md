
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $N$.
</p>

<p>
Among all valid arithmetic expressions consisting of the characters `1`, `+`, `*`, `(`, and `)`, find one of the minimum length whose value is $N$.
</p>

<p>
More formally, among the strings $S$satisfying all of the following conditions, find one of the minimum length:
</p>

<ul>

<li>
$S$conforms to the symbol `<expr>`in the <a href="https://en.wikipedia.org/wiki/Backus%E2%80%93Naur_form">BNF</a>below.
</li>

<li>
The value of the expression represented by $S$is $N$.
</li>

</ul>

<div>

<expr>   ::= <term> | <expr> "+" <term>
<term>   ::= <factor> | <term> "*" <factor>
<factor> ::= <number> | "(" <expr> ")"
<number> ::= "1" | "1" <number>

</div>

<p>
Strings that conform to `<expr>`include:
</p>

<ul>

<li>
`1111+111`representing $1111+111$.  
</li>

<li>
`(1+1)*(1+1)`representing $(1+1)\times(1+1)$.  
</li>

<li>
`(11+(1+1)*(1+1))+1`representing $(11+(1+1)\times(1+1))+1$.  
</li>

</ul>

<p>
Strings that do not conform to `<expr>`include:
</p>

<ul>

<li>
`(1+1)(1+1)`
</li>

<li>
`1+2`
</li>

<li>
`1-1`
</li>

<li>
`1/1`
</li>

<li>
`)1(`
</li>

<li>
`1++1`
</li>

<li>
`+1`
</li>

<li>
`(+1)`
</li>

<li>
`1*+1`
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2000$
</li>

<li>
All input values are integers.  
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a solution.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

(1+1+1)*(1+1+1)

</div>

<p>
Expressions whose value is $9$include:
</p>

<ul>

<li>
`(1+1+1)*(1+1+1)`
</li>

<li>
`1+1+1+1+1+1+1+1+1`
</li>

<li>
`(1+1)*(1+1)*(1+1)+1`
</li>

</ul>

<p>
Among them, a shortest is `(1+1+1)*(1+1+1)`.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

403

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1+(1+1+1)*(1+11+11+111)

</div>

</section>

</div>

</span>

</span>

</div>
