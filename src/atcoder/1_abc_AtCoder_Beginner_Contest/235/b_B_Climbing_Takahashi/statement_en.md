
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$platforms arranged in a row. The height of the $i$-th platform from the left is $H_i$.
</p>

<p>
Takahashi is initially standing on the leftmost platform.
</p>

<p>
Since he likes heights, he will repeat the following move as long as possible.
</p>

<ul>

<li>
If the platform he is standing on is not the rightmost one, and the next platform to the right has a height greater than that of the current platform, step onto the next platform.
</li>

</ul>

<p>
Find the height of the final platform he will stand on.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq H_i \leq 10^9$
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

$N$$H_1$$\ldots$$H_N$
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

5
1 5 10 4 2

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
Takahashi is initially standing on the leftmost platform, whose height is $1$. The next platform to the right has a height of $5$and is higher than the current platform, so he steps onto it.
</p>

<p>
He is now standing on the $2$-nd platform from the left, whose height is $5$. The next platform to the right has a height of $10$and is higher than the current platform, so he steps onto it.
</p>

<p>
He is now standing on the $3$-rd platform from the left, whose height is $10$. The next platform to the right has a height of $4$and is lower than the current platform, so he stops moving.
</p>

<p>
Thus, the height of the final platform Takahashi will stand on is $10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
100 1000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
27 1828 1828 9242

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1828

</div>

</section>

</div>

</span>

</span>

</div>
