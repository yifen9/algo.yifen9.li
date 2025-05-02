
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
Aoki loves numerical sequences and trees.
</p>

<p>
One day, Takahashi gave him an integer sequence of length $N$, $a_1, a_2, ..., a_N$, which made him want to construct a tree.
</p>

<p>
Aoki wants to construct a tree with $N$vertices numbered $1$through $N$, such that for each $i = 1,2,...,N$, the distance between vertex $i$and the farthest vertex from it is $a_i$, assuming that the length of each edge is $1$.
</p>

<p>
Determine whether such a tree exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≦ N ≦ 100$
</li>

<li>
$1 ≦ a_i ≦ N-1$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a tree that satisfies the condition, print `Possible`. Otherwise, print `Impossible`.
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
3 2 2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Possible

</div>

<p>

<img src="https://atcoder.jp/img/agc005/cda0380bb5cd1b9502cfceaf2526d91e.png">

</img>

</p>

<p>
The diagram above shows an example of a tree that satisfies the conditions. The red arrows show paths from each vertex to the farthest vertex from it.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Impossible

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 2 2 2 2 2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Possible

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
1 1 2 2 2 2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Impossible

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

6
1 1 1 1 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

Impossible

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

5
4 3 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

Possible

</div>

</section>

</div>

</span>

</span>

</div>
