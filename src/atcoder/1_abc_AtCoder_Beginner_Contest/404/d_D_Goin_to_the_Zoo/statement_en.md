
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
In the country of AtCoder there are $N$zoos, numbered $1$to $N$. The admission fee for zoo $i$is $C_i$yen.
</p>

<p>
Mr. Suzuki likes $M$kinds of animals, animals $1,\dots,M$.

Animal $i$can be seen at $K_i$zoos, namely zoos $A_{i,1},\dots,A_{i,K_i}$.
</p>

<p>
Find the minimum total admission fee required to see all $M$kinds of animals at least twice each.

If you visit the same zoo multiple times, the animals there are considered seen once per every visit.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10$
</li>

<li>
$1 \le M \le 100$
</li>

<li>
$0 \le C_i \le 10^9$
</li>

<li>
$1 \le K_i \le N$
</li>

<li>
$1 \le A_{i,j} \le N$
</li>

<li>
$j \neq j' \Longrightarrow A_{i,j} \neq A_{i,j'}$
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

$N$$M$$C_1$$\dots$$C_N$$K_1$$A_{1,1}$$\dots$$A_{1,K_1}$$\vdots$$K_M$$A_{M,1}$$\dots$$A_{M,K_M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the minimum total admission fee.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
1000 300 700 200
3 1 3 4
3 1 2 4
2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1800

</div>

<p>
For example, the following schedule achieves seeing animals $1,2,3$at least twice each for a total of $1800$yen:
</p>

<ul>

<li>
Go to zoo $3$. Pay $700$yen and see animals $1$and $3$.
</li>

<li>
Go to zoo $3$. Pay $700$yen and see animals $1$and $3$.
</li>

<li>
Go to zoo $4$. Pay $200$yen and see animals $1$and $2$.
</li>

<li>
Go to zoo $4$. Pay $200$yen and see animals $1$and $2$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 6
500 500 500 500 500 500 1000
3 1 2 7
3 2 3 7
3 3 4 7
3 4 5 7
3 5 6 7
3 6 1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2000

</div>

<p>
By visiting zoo $7$twice, you can see animals $1,2,3,4,5,6$twice each for a total of $2000$yen.
</p>

</section>

</div>

</span>

</span>

</div>
