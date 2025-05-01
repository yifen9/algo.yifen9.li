
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
Takahashi has $A$cookies, and Aoki has $B$cookies.
Takahashi will do the following action $K$times:
</p>

<ul>

<li>
If Takahashi has one or more cookies, eat one of his cookies.
</li>

<li>
Otherwise, if Aoki has one or more cookies, eat one of Aoki's cookies.
</li>

<li>
If they both have no cookies, do nothing.
</li>

</ul>

<p>
In the end, how many cookies will Takahashi and Aoki have, respectively?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq A \leq 10^{12}$
</li>

<li>
$0 \leq B \leq 10^{12}$
</li>

<li>
$0 \leq K \leq 10^{12}$
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

$A$$B$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the numbers of Takahashi's and Aoki's cookies after $K$actions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 2

</div>

<p>
Takahashi will do the following:
</p>

<ul>

<li>
He has two cookies, so he eats one of them.
</li>

<li>
Now he has one cookie left, and he eats it.
</li>

<li>
Now he has no cookies left, but Aoki has three, so Takahashi eats one of them.
</li>

</ul>

<p>
Thus, in the end, Takahashi will have $0$cookies, and Aoki will have $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

500000000000 500000000000 1000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0

</div>

<p>
Watch out for overflows.
</p>

</section>

</div>

</span>

</span>

</div>
