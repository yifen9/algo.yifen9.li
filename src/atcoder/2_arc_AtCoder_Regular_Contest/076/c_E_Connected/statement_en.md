
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
Snuke is playing a puzzle game.
In this game, you are given a rectangular board of dimensions $R × C$, filled with numbers. Each integer $i$from $1$through $N$is written twice, at the coordinates $(x_{i,1},y_{i,1})$and $(x_{i,2},y_{i,2})$.
</p>

<p>
The objective is to draw a curve connecting the pair of points where the same integer is written, for every integer from $1$through $N$.
Here, the curves may not go outside the board or cross each other.
</p>

<p>
Determine whether this is possible.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ R,C ≤ 10^8$
</li>

<li>
$1 ≤ N ≤ 10^5$
</li>

<li>
$0 ≤ x_{i,1},x_{i,2} ≤ R(1 ≤ i ≤ N)$
</li>

<li>
$0 ≤ y_{i,1},y_{i,2} ≤ C(1 ≤ i ≤ N)$
</li>

<li>
All given points are distinct.
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
Input is given from Standard Input in the following format:
</p>

<div>

$R$$C$$N$$x_{1,1}$$y_{1,1}$$x_{1,2}$$y_{1,2}$:
$x_{N,1}$$y_{N,1}$$x_{N,2}$$y_{N,2}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `YES`if the objective is achievable; print `NO`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2 3
0 1 3 1
1 1 4 1
2 0 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>

<img src="https://atcoder.jp/img/arc076/hogehogehoge.png">

</img>

</p>

<p>
The above figure shows a possible solution.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 4
0 0 2 2
2 0 0 1
0 2 1 2
1 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5 7
0 0 2 4
2 3 4 5
3 5 5 2
5 5 5 4
0 3 5 1
2 2 4 4
0 5 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

YES

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 1 2
0 0 1 1
1 0 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
