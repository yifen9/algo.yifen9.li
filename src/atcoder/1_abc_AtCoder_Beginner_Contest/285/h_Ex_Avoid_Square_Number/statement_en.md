
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
You are given integers $N$and $K$, and a sequence $E$of length $K$.

Find the number, modulo $\color{red}{10^9+7}$, of sequences of length $N$consisting of positive integers that satisfy the following conditions:  
</p>

<ul>

<li>
no element is a square number;
</li>

<li>
the product of all elements is $\displaystyle \prod_{i=1}^{K} p_i^{E_i}$.
</li>

</ul>

<p>
Here,
</p>

<ul>

<li>
$p_i$denotes the $i$-th smallest prime.
</li>

<li>
Two sequences $A$and $B$of the same length consisting of positive integers are considered different if and only if there exists an integer $i$such that the $i$-th terms of $A$and $B$are different.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in the input are integers.
</li>

<li>
$1 \le N,K,E_i \le 10000$
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

$N$$K$$E_1$$E_2$$\dots$$E_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
The sequences of length $3$whose total product is $72=2^3 \times 3^2$are listed below.
</p>

<ul>

<li>
$(1,1,72)$and its permutations ($3$instances) are inappropriate because $1$is a square number.
</li>

<li>
$(1,2,36)$and its permutations ($6$instances) are inappropriate because $1$and $36$are square numbers.
</li>

<li>
$(1,3,24)$and its permutations ($6$instances) are inappropriate because $1$is a square number.
</li>

<li>
$(1,4,18)$and its permutations ($6$instances) are inappropriate because $1$and $4$are square numbers.
</li>

<li>
$(1,6,12)$and its permutations ($6$instances) are inappropriate because $1$is a square number.
</li>

<li>
$(1,8,9)$and its permutations ($6$instances) are inappropriate because $1$and $9$are square numbers.
</li>

<li>
$(2,2,18)$and its permutations ($3$instances) are appropriate.
</li>

<li>
$(2,3,12)$and its permutations ($6$instances) are appropriate.
</li>

<li>
$(2,4,9)$and its permutations ($6$instances) are inappropriate because $4$and $9$are square numbers.
</li>

<li>
$(2,6,6)$and its permutations ($3$instances) are appropriate.
</li>

<li>
$(3,3,8)$and its permutations ($3$instances) are appropriate.
</li>

<li>
$(3,4,6)$and its permutations ($6$instances) are inappropriate because $4$is a square number.
</li>

</ul>

<p>
Therefore, $15$sequences satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

285 10
3141 5926 5358 9793 2384 6264 3383 279 5028 8419

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

672860525

</div>

<p>
Be sure to find the count modulo $\color{red}{10^9+7}$.
</p>

</section>

</div>

</span>

</span>

</div>
