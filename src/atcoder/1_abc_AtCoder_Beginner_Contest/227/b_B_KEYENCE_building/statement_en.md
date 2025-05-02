
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
There are $N$people numbered $1$to $N$.
</p>

<p>
Person $i$guessed the building area of KEYENCE headquarters building to be $S_i$square meters.
</p>

<p>
The shape of KEYENCE headquarters building is shown below, where $a$and $b$are some 
<strong>
positive integers
</strong>
.

That is, the building area of the building can be represented as $4ab+3a+3b$.
</p>

<p>
Based on just this information, how many of the $N$people are guaranteed to be wrong in their guesses?
</p>

<p>

<img src="https://img.atcoder.jp/ghi/5a025c1ae6042fc146b4404219ffc176.png">

</img>

</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 20$
</li>

<li>
$1 \leq S_i \leq 1000$
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

$N$$S_1$$\ldots$$S_N$
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

3
10 20 39

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The area would be $10$square meters if $a=1,b=1$, and $39$square meters if $a=2,b=3$.
</p>

<p>
However, no pair of positive integers $a$and $b$would make the area $20$square meters.
</p>

<p>
Thus, we can only be sure that Person $2$guessed wrong.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
666 777 888 777 666

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
