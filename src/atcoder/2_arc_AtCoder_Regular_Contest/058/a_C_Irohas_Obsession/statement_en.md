
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Iroha is very particular about numbers. There are $K$digits that she dislikes: $D_1, D_2, ..., D_K$.
</p>

<p>
She is shopping, and now paying at the cashier.
Her total is $N$yen (the currency of Japan), thus she has to hand at least $N$yen to the cashier (and possibly receive the change).
</p>

<p>
However, as mentioned before, she is very particular about numbers. When she hands money to the cashier, the decimal notation of the amount must not contain any digits that she dislikes. Under this condition, she will hand the minimum amount of money.
</p>

<p>
Find the amount of money that she will hand to the cashier.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ N < 10000$
</li>

<li>
$1 ≦ K < 10$
</li>

<li>
$0 ≦ D_1 < D_2 < … < D_K≦9$
</li>

<li>
$\{D_1,D_2,...,D_K\} ≠ \{1,2,3,4,5,6,7,8,9\}$
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

$N$$K$$D_1$$D_2$… $D_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the amount of money that Iroha will hand to the cashier.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1000 8
1 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2000

</div>

<p>
She dislikes all digits except $0$and $2$.
</p>

<p>
The smallest integer equal to or greater than $N=1000$whose decimal notation contains only $0$and $2$, is $2000$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9999 1
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9999

</div>

</section>

</div>

</span>

</span>

</div>
