
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a connected undirected graph with $N$vertices and $M$edges, which is not necessarily simple.

Edge $i$connects Vertex $A_i$and Vertex $B_i$, and has a character $C_i$written on it.

Let us make a string by choosing a path from Vertex $1$to Vertex $N$(possibly with repetitions of the same edge and vertex) and arrange the characters written on the edges in that path.

Determine whether this string can be a palindrome. If it can, find the minimum possible length of such a palindrome.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 1000$
</li>

<li>
$1 \le M \le 1000$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$1 \le B_i \le N$
</li>

<li>
$C_i$is a lowercase English letter.
</li>

<li>
The given graph is connected.
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$A_3$$B_3$$C_3$$\hspace{25pt} \vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a palindrome can be made, print the minimum possible length of such a palindrome; otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 8
1 2 a
2 3 b
1 3 c
3 4 b
4 5 a
5 6 c
6 7 b
7 8 a

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
By traversing the edges in the order $1, 2, 3, 1, 2, 4, 5, 6, 7, 8$, we can make a string `abcabbacba`, which is a palindrome.

It is impossible to make a shorter palindrome, so the answer is $10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 5
1 1 a
1 2 a
2 3 a
3 4 b
4 4 a

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
By traversing the edges in the order $2, 3, 4, 5, 5$, we can make a string `aabaa`, which is a palindrome.

Note that repetitions of the same edge and vertex are allowed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 4
1 1 a
1 2 a
2 3 b
3 3 b

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
We cannot make a palindrome.
</p>

</section>

</div>

</span>

</span>

</div>
