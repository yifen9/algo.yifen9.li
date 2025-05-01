
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
The shop supaisu-ya sells $2^N-1$kinds of spices: Spice $1$, Spice $2$, $\ldots$, Spice $2^N-1$. One pack of each spice is in stock.
For each $i = 1, 2, \ldots, 2^N-1$, Spice $i$costs $c_i$yen.
Takahashi can buy any of these spices.
</p>

<p>
He plans to make curry after getting home by choosing one or more of the bought spices and mixing them.

If $k$spices, Spice $A_1$, Spice $A_2$, $\ldots$, Spice $A_k$, are mixed, the hotness of the resulting curry is $A_1 \oplus A_2 \oplus \cdots \oplus A_k$, where $\oplus$denotes the bitwise XOR.
</p>

<p>
Takahashi wants to decide the hotness of the curry based on his feeling after getting home. For now, he will buy a set of spices that allows him to make curry of any hotness from $1$through $2^N-1$. Print the minimum possible amount of money Takahashi pays.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 16$
</li>

<li>
$1 \leq c_i \leq 10^9$
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

$N$$c_1$$c_2$$\ldots$$c_{2^N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible amount of money Takahashi pays.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
4 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
If Takahashi buys Spice $1$and $3$, he can make curry of any hotness from $1$through $3$, as follows.
</p>

<ul>

<li>
To make curry of hotness $1$, use just Spice $1$.
</li>

<li>
To make curry of hotness $2$, mix Spice $1$and Spice $3$.
</li>

<li>
To make curry of hotness $3$, use just Spice $3$.
</li>

</ul>

<p>
Here, Takahashi pays $c_1 + c_3 = 4 + 3 = 7$yen, which is the minimum possible amount he pays.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
9 7 9 7 10 4 3 9 4 8 10 5 6 3 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
