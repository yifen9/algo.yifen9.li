
<div>

<span>

<span>

<p>
Score: $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $N$rows and $N$columns. Let $(i,j)$denote the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
Takahashi is initially at square $(1,1)$with zero money.
</p>

<p>
When Takahashi is at square $(i,j)$, he can perform one of the following in one 
<strong>
action
</strong>
:
</p>

<ul>

<li>
Stay at the same square and increase his money by $P_{i,j}$.
</li>

<li>
Pay $R_{i,j}$from his money and move to square $(i,j+1)$.
</li>

<li>
Pay $D_{i,j}$from his money and move to square $(i+1,j)$.
</li>

</ul>

<p>
He cannot make a move that would make his money negative or take him outside the grid.
</p>

<p>
If Takahashi acts optimally, how many actions does he need to reach square $(N,N)$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 80$
</li>

<li>
$1 \leq P_{i,j} \leq 10^9$
</li>

<li>
$1 \leq R_{i,j},D_{i,j} \leq 10^9$
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

$N$$P_{1,1}$$\ldots$$P_{1,N}$$\vdots$$P_{N,1}$$\ldots$$P_{N,N}$$R_{1,1}$$\ldots$$R_{1,N-1}$$\vdots$$R_{N,1}$$\ldots$$R_{N,N-1}$$D_{1,1}$$\ldots$$D_{1,N}$$\vdots$$D_{N-1,1}$$\ldots$$D_{N-1,N}$
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
1 2 3
3 1 2
2 1 1
1 2
4 3
4 2
1 5 7
5 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>

<img src="https://img.atcoder.jp/abc344/ec8d878cbf8ad189f178d8b5a3262974.png">

</img>

</p>

<p>
It is possible to reach square $(3,3)$in eight actions as follows:
</p>

<ul>

<li>
Stay at square $(1,1)$and increase money by $1$. His money is now $1$.
</li>

<li>
Pay $1$money and move to square $(2,1)$. His money is now $0$.
</li>

<li>
Stay at square $(2,1)$and increase money by $3$. His money is now $3$.
</li>

<li>
Stay at square $(2,1)$and increase money by $3$. His money is now $6$. 
</li>

<li>
Stay at square $(2,1)$and increase money by $3$. His money is now $9$.
</li>

<li>
Pay $4$money and move to square $(2,2)$. His money is now $5$.
</li>

<li>
Pay $3$money and move to square $(3,2)$. His money is now $2$.
</li>

<li>
Pay $2$money and move to square $(3,3)$. His money is now $0$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 1
1 1 1
1 1 1
1000000000 1000000000
1000000000 1000000000
1000000000 1000000000
1000000000 1000000000 1000000000
1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4000000004

</div>

</section>

</div>

</span>

</span>

</div>
