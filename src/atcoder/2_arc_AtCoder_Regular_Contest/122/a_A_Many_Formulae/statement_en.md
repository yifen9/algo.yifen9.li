
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
You are given a sequence of $N$non-negative integers: $A_1,A_2,\cdots,A_N$.
</p>

<p>
Consider inserting a `+`or `-`between each pair of adjacent terms to make one formula.
</p>

<p>
There are $2^{N-1}$such ways to make a formula. Such a formula is called 
<strong>
good
</strong>
when the following condition is satisfied:
</p>

<ul>

<li>
`-`does not occur twice or more in a row.
</li>

</ul>

<p>
Find the sum of the evaluations of all good formulae.
We can prove that this sum is always a non-negative integer, so print it modulo $(10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
All values in input are integers.
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum modulo $(10^9+7)$.
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
3 1 5

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
We have the following three good formulae:
</p>

<ul>

<li>

<p>
$3+1+5=9$
</p>

</li>

<li>

<p>
$3+1-5=-1$
</p>

</li>

<li>

<p>
$3-1+5=7$
</p>

</li>

</ul>

<p>
Note that $3-1-5$is not good since`-`occurs twice in a row in it.
Thus, the answer is $9+(-1)+7=15$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
We have the following five good formulae:
</p>

<ul>

<li>

<p>
$1+1+1+1=4$
</p>

</li>

<li>

<p>
$1+1+1-1=2$
</p>

</li>

<li>

<p>
$1+1-1+1=2$
</p>

</li>

<li>

<p>
$1-1+1+1=2$
</p>

</li>

<li>

<p>
$1-1+1-1=0$
</p>

</li>

</ul>

<p>
Thus, the answer is $4+2+2+2+0=10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
866111664 178537096 844917655 218662351 383133839 231371336 353498483 865935868 472381277 579910117

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

279919144

</div>

<p>
Print the sum modulo $(10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>
