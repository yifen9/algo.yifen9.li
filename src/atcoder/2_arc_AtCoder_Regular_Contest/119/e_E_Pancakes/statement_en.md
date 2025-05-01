
<div>

<span>

<span>

<p>
Score: $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a 
<em>
pancake tower
</em>
which is a pile of $N$pancakes. Initially, the $i$-th pancake from the top $(1 \leq i \leq N)$has a size of $A_i$. Takahashi, a chef, can do the following operation at most once.
</p>

<ul>

<li>
Choose integers $l$and $r$$(1 \leq l \lt r \leq N)$and turn the $l$-th through $r$-th pancakes upside down, reversing the order.
</li>

</ul>

<p>
Find the minimum possible 
<strong>
ugliness
</strong>
of the tower after the operation is done (or not), defined below:
</p>

<blockquote>

<p>
the ugliness is the sum of the differences of the sizes of adjacent pancakes;

that is, the value $|A^{\prime}_1 - A^{\prime}_2| + |A^{\prime}_2 - A^{\prime}_3| + \cdots + |A^{\prime}_{N-1} - A^{\prime}_N|$, where $A^{\prime}_i$is the size of the $i$-th pancake from the top.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 300000$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible ugliness of the tower.
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
7 14 12 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

17

</div>

<p>
If we do the operation choosing $l = 2$and $r = 5$, the pancakes will have the sizes of $7, 6, 2, 12, 14$from top to bottom.
</p>

<p>
The ugliness here is $|7-6| + |6-2| + |2-12| + |12-14| = 1 + 4 + 10 + 2 = 17$. This is the minimum value possible; there is no way to achieve less ugliness.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
111 119 999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

888

</div>

<p>
In this sample, not doing the operation minimizes the ugliness.
</p>

<p>
In that case, the pancakes will have the sizes of $111, 119, 999$from top to bottom, for the ugliness of $|111-119| + |119-999| = 8 + 880 = 888$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
12 15 3 4 15 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

19

</div>

<p>
If we do the operation choosing $l = 3$and $r = 5$, the pancakes will have the sizes of $12, 15, 15, 4, 3, 7$from top to bottom.
</p>

<p>
The ugliness here is $|12-15| + |15-15| + |15-4| + |4-3| + |3-7| = 3 + 0 + 11 + 1 + 4 = 19$, which is the minimum value possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

7
100 800 500 400 900 300 700

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1800

</div>

<p>
If we do the operation choosing $l = 2$and $r = 4$, the pancakes will have the sizes of $100, 400, 500, 800, 900, 300, 700$from top to bottom, for the ugliness of $1800$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

10
535907999 716568837 128214817 851750025 584243029 933841386 159109756 502477913 784673597 603329725

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

2576376600

</div>

</section>

</div>

</span>

</span>

</div>
