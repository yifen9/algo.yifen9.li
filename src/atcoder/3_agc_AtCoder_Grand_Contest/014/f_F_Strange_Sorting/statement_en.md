
<div>

<span>

<span>

<p>
Score : $2400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi loves sorting.
</p>

<p>
He has a permutation $(p_1,p_2,...,p_N)$of the integers from $1$through $N$. Now, he will repeat the following operation until the permutation becomes $(1,2,...,N)$:
</p>

<ul>

<li>
First, we will define 
<em>
high
</em>
and 
<em>
low
</em>
elements in the permutation, as follows. The $i$-th element in the permutation is high if the maximum element between the $1$-st and $i$-th elements, inclusive, is the $i$-th element itself, and otherwise the $i$-th element is low.
</li>

<li>
Then, let $a_1,a_2,...,a_k$be the values of the high elements, and $b_1,b_2,...,b_{N-k}$be the values of the low elements in the current permutation, 
<strong>
in the order they appear in it
</strong>
.
</li>

<li>
Lastly, rearrange the permutation into $(b_1,b_2,...,b_{N-k},a_1,a_2,...,a_k)$.
</li>

</ul>

<p>
How many operations are necessary until the permutation is sorted?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 2×10^5$
</li>

<li>
$(p_1,p_2,...,p_N)$is a permutation of the integers from $1$through $N$.
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

$N$$p_1$$p_2$... $p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of operations that are necessary until the permutation is sorted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
3 5 1 2 4

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
The initial permutation is $(3,5,1,2,4)$, and each operation changes it as follows:
</p>

<ul>

<li>
In the first operation, the $1$-st and $2$-nd elements are high, and the $3$-rd, $4$-th and $5$-th are low. The permutation becomes: $(1,2,4,3,5)$.
</li>

<li>
In the second operation, the $1$-st, $2$-nd, $3$-rd and $5$-th elements are high, and the $4$-th is low. The permutation becomes: $(3,1,2,4,5)$.
</li>

<li>
In the third operation, the $1$-st, $4$-th and $5$-th elements are high, and the $2$-nd and $3$-rd and $5$-th are low. The permutation becomes: $(1,2,3,4,5)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
2 10 5 7 3 6 4 9 8 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
