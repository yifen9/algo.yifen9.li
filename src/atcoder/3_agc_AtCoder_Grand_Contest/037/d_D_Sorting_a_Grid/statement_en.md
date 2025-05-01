
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $N$rows and $M$columns of squares.
Each integer from $1$to $NM$is written in this grid once.
The number written in the square at the $i$-th row from the top and the $j$-th column from the left is $A_{ij}$.
</p>

<p>
You need to rearrange these numbers as follows:
</p>

<ol>

<li>
First, for each of the $N$rows, rearrange the numbers written in it as you like.
</li>

<li>
Second, for each of the $M$columns, rearrange the numbers written in it as you like.
</li>

<li>
Finally, for each of the $N$rows, rearrange the numbers written in it as you like.
</li>

</ol>

<p>
After rearranging the numbers, you want the number written in the square at the $i$-th row from the top and the $j$-th column from the left to be $M\times (i-1)+j$.
Construct one such way to rearrange the numbers. The constraints guarantee that it is always possible to achieve the objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 100$
</li>

<li>
$1 \leq A_{ij} \leq NM$
</li>

<li>
$A_{ij}$are distinct.
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

$N$$M$$A_{11}$$A_{12}$$...$$A_{1M}$$:$$A_{N1}$$A_{N2}$$...$$A_{NM}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print one way to rearrange the numbers in the following format:
</p>

<div>

$B_{11}$$B_{12}$$...$$B_{1M}$$:$$B_{N1}$$B_{N2}$$...$$B_{NM}$$C_{11}$$C_{12}$$...$$C_{1M}$$:$$C_{N1}$$C_{N2}$$...$$C_{NM}$
</div>

<p>
Here $B_{ij}$is the number written in the square at the $i$-th row from the top and the $j$-th column from the left after Step $1$, and $C_{ij}$is the number written in that square after Step $2$.
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
2 6
4 3
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 6 
4 3 
5 1 
2 1 
4 3 
5 6 

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
1 4 7 10
2 5 8 11
3 6 9 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 4 7 10 
5 8 11 2 
9 12 3 6 
1 4 3 2 
5 8 7 6 
9 12 11 10 

</div>

</section>

</div>

</span>

</span>

</div>
