
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
Snuke has come to Seisu-ya (
<em>
integer shop
</em>
) with an integer $B$in his hand.
In Seiyu-ya, you can exchange your integer for another integer by paying money.
</p>

<p>
More specifically, you can use the following two services any number of times in any order:
</p>

<ul>

<li>
Pay $1$yen (the currency of Japan) to multiply your integer by $-1$.
</li>

<li>
Pay $2$yen to subtract $1$from your integer.
</li>

</ul>

<p>
How many integers are there that Snuke can get for at most $C$yen?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-10^{18}\le B \le 10^{18}$
</li>

<li>
$1\le C \le 10^{18}$
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

$B$$C$
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

11 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
There are three numbers that Snuke can get: $-11$, $10$, and $11$, as follows:
</p>

<ul>

<li>
by doing nothing, he can get $11$for $0$yen;
</li>

<li>
by multiplying $11$by $-1$, he can get $-11$for $1$yen;
</li>

<li>
by subtracting $1$from $11$, he can get $10$for $2$yen.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
There are four numbers that Snuke can get: $-2$, $-1$, $0$, and $1$, as follows:
</p>

<ul>

<li>
by doing nothing, he can get $0$for $0$yen;
</li>

<li>
by subtracting $1$from $0$, he can get $-1$for $2$yen;
</li>

<li>
by subtracting $1$from $0$and then multiplying by $-1$, he can get $1$for $3$yen;
</li>

<li>
by subtracting $1$from $0$and then subtracting $1$again, he can get $-2$for $4$yen.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

112 20210213

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

20210436

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

-211 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1000000000000000422

</div>

</section>

</div>

</span>

</span>

</div>
