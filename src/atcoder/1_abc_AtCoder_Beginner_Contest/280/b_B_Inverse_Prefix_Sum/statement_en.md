
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
You are given an integer $N$and a sequence $S=(S_1,\ldots,S_N)$of length $N$.
</p>

<p>
Find a sequence $A=(A_1,\ldots,A_N)$of length $N$that satisfies the following condition for all $k=1,\ldots,N$:
</p>

<ul>

<li>
$A_1+A_2+\ldots+A_k = S_k$.
</li>

</ul>

<p>
Such a sequence $A$always exists and is unique.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10$
</li>

<li>
$-10^9\leq S_i \leq 10^9$
</li>

<li>
All values in the input are integers.
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

$N$$S_1$$\ldots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the elements of a sequence $A=(A_1,\ldots,A_N)$that satisfies all the conditions in order, separated by spaces.  
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
3 4 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 1 4

</div>

<p>
The sequence in the output actually satisfies all the conditions:
</p>

<ul>

<li>
$A_1=3=S_1$;
</li>

<li>
$A_1+A_2=3+1=4=S_2$;
</li>

<li>
$A_1+A_2+A_3=3+1+4=8=S_3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
314159265 358979323 846264338 -327950288 419716939 -937510582 97494459 230781640 628620899 -862803482

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

314159265 44820058 487285015 -1174214626 747667227 -1357227521 1035005041 133287181 397839259 -1491424381

</div>

</section>

</div>

</span>

</span>

</div>
