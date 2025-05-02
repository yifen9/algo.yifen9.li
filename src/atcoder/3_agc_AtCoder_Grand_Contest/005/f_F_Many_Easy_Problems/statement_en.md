
<div>

<span>

<span>

<p>
Score : $1900$points
</p>

<div>

<section>

### **Problem Statement**

<style>
#nck {
      width: 30px;
      height: auto;
   }

</style>

<p>
One day, Takahashi was given the following problem from Aoki:
</p>

<ul>

<li>
You are given a tree with $N$vertices and an integer $K$. The vertices are numbered $1$through $N$. The edges are represented by pairs of integers $(a_i, b_i)$.
</li>

<li>
For a set $S$of vertices in the tree, let $f(S)$be the minimum number of the vertices in a subtree of the given tree that contains all vertices in $S$.
</li>

<li>
There are 
<img src="https://atcoder.jp/img/agc005/ea29e9345ef75e7d965febb790a5aad1.png">

</img>
ways to choose $K$vertices from the trees. For each of them, let $S$be the set of the chosen vertices, and find the sum of $f(S)$over all 
<img src="https://atcoder.jp/img/agc005/ea29e9345ef75e7d965febb790a5aad1.png">

</img>
ways.
</li>

<li>
Since the answer may be extremely large, print it modulo $924844033$(prime).
</li>

</ul>

<p>
Since it was too easy for him, he decided to solve this problem for all $K = 1,2,...,N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≦ N ≦ 200,000$
</li>

<li>
$1 ≦ a_i, b_i ≦ N$
</li>

<li>
The given graph is a tree.
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

$N$$a_1$$b_1$$a_2$$b_2$$:$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the answer to the problem where $K=i$, modulo $924844033$.
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
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
7
3

</div>

<p>

<img src="https://atcoder.jp/img/agc005/44e2fd5d5e0fe66d1d238ee502639e4e.png">

</img>

</p>

<p>
The diagram above illustrates the case where $K=2$. The chosen vertices are colored pink, and the subtrees with the minimum number of vertices are enclosed by red lines.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
15
13
4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
1 2
2 3
2 4
4 5
4 6
6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7
67
150
179
122
45
7

</div>

</section>

</div>

</span>

</span>

</div>
