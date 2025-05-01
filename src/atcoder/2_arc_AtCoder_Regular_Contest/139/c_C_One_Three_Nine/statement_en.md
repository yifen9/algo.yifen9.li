
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$and $M$.
</p>

<p>
Let us call a sequence of pairs of integers $((X_1,Y_1),(X_2,Y_2),\dots,(X_K,Y_K))$
<strong>
wonderful
</strong>
when it satisfies the following.
</p>

<ul>

<li>
$1 \le X_i \le N$
</li>

<li>
$1 \le Y_i \le M$
</li>

<li>
$X_i+3Y_i \neq X_j+3Y_j$and $3X_i+Y_i \neq 3X_j+Y_j$, if $i \neq j$.
</li>

</ul>

<p>
Make a wonderful sequence of pairs of integers whose length, $K$, is the maximum possible.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M \le 10^5$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print your answer in the following format:
</p>

<div>

$K$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_K$$Y_K$
</div>

<p>
Here, $K$should be the maximum possible length of a wonderful sequence of pairs of integers, and $((X_1,Y_1),(X_2,Y_2),\dots,(X_K,Y_K))$should be a wonderful sequence of pairs of integers.
If multiple solutions exist, printing any of them is accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10
1 1
1 2
1 3
2 1
2 2
2 3
3 1
3 2
3 3
3 4

</div>

<p>
For $N=3, M=4$, there is no wonderful sequence of pairs of integers whose length is $11$or longer, and the above sequence of pairs of integers is wonderful, so this output is valid.
</p>

</section>

</div>

</span>

</span>

</div>
