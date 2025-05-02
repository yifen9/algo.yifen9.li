
<div>

<span>

<span>

<p>
Score : $2200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have a simple undirected graph.
Each vertex in this graph has an integer interval written on it, and there are $C_{i,j}$vertices with the interval $[i,j]$($1 \leq i \leq j \leq N$).
There are no vertices with other intervals.
</p>

<p>
For any two vertices, there is an undirected edge between them if and only if the written intervals intersect.
Here, an interval $[a,b]$and an interval $[c,d]$intersect if and only if $\max(a,c) \leq \min(b,d)$.
</p>

<p>
Find the number of spanning trees of this graph, modulo $998244353$.
Here, all vertices are pairwise distinguishable.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 400$
</li>

<li>
$1 \leq C_{i,j} \leq 10^4$
</li>

<li>
All numbers in the input are integers.
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

$N$$C_{1,1}$$C_{1,2}$$\cdots$$C_{1,N}$$C_{2,2}$$\cdots$$C_{2,N}$$\vdots$$C_{N,N}$
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

2
1 2
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 1
1 1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

99

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
8 3 8 10
1 5 3
1 6
4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

971555314

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
2742 5611 1401 5439 5220 8571 4998 4194 7443 2492
2393 3201 9106 1649 2456 1984 7159 9679 7695
808 4600 2573 7771 5839 9504 4381 3223
5325 2564 456 5050 6963 913 9072
310 1521 9816 6205 2988 3614
4810 2979 2852 9242 6290
7551 7139 7228 699
4869 889 7597
4239 5970
865

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

234850531

</div>

</section>

</div>

</span>

</span>

</div>
