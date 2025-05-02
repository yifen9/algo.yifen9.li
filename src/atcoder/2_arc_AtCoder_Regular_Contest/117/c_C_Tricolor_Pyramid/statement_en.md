
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
We have $N$blocks arranged in a row, where each block is painted blue, white, or red.
The color of the $i$-th block from the left $(1 \leq i \leq N)$is represented by a character $c_i$; `B`, `W`, and `R`stand for blue, white, and red, respectively.
</p>

<p>
From this situation, we will pile up blue, white, and red blocks to make a pyramid with $N$steps. The following figure shows an example of this:
</p>

<div>

<img src="https://img.atcoder.jp/arc117/92dfa6597ada13a2682a8c41e06d799e.png">

</img>

<p>

</p>

</div>

<p>
Here, we place blocks one by one from bottom to top as follows:
</p>

<ul>

<li>
if the two blocks immediately below a position have the same color, we will place there a block of the same color;
</li>

<li>
if the two blocks immediately below a position have different colors, we will place there a block of the color different from those two colors.
</li>

</ul>

<p>
What will be the color of the block at the top?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer satisfying $2 \leq N \leq 400000$.
</li>

<li>
Each of $c_1, c_2, \dots, c_N$is `B`, `W`, or `R`.
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

$N$$c_1$$c_2$$\cdots$$c_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the topmost block will be blue, print `B`; if it will be white, print `W`; if it will be red, print `R`.
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
BWR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

W

</div>

<p>
In this case, we will pile up blocks as follows:
</p>

<ul>

<li>
the $1$-st and $2$-nd blocks from the left in the bottom row are respectively blue and white, so we place a red block on top of it;
</li>

<li>
the $2$-nd and $3$-rd blocks from the left in the bottom row are respectively white and red, so we place a blue block on top of it;
</li>

<li>
the blocks in the $2$-nd row from the bottom are respectively red and blue, so we place a white block on top of it.
</li>

</ul>

<p>
Thus, the block at the top will be white; we should print `W`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
RRBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

W

</div>

<p>
In this case, we will pile up blocks as follows:
</p>

<ul>

<li>
the $1$-st and $2$-nd blocks from the left in the bottom row are both red, so we place a red block on top of it;
</li>

<li>
the $2$-nd and $3$-rd blocks from the left in the bottom row are respectively red and blue, so we place a white block on top of it;
</li>

<li>
the $3$-rd and $4$-th blocks from the left in the bottom row are both blue, so we place a blue block on top of it;
</li>

<li>
the $1$-st and $2$-nd blocks from the left in the $2$-nd row from the bottom are respectively red and white, so we place a blue block on top of it;
</li>

<li>
the $2$-nd and $3$-rd blocks from the left in the $2$-nd row from the bottom are respectively white and blue, so we place a red block on top of it;
</li>

<li>
the blocks in the $3$-rd row from the bottom are respectively blue and red, so we place a white block on top of it.
</li>

</ul>

<p>
Thus, the block at the top will be white; we should print `W`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
BWWRBW

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

B

</div>

<p>
The figure below shows the final arrangement of blocks. The block at the top will be blue; we should print `B`.
</p>

<p>

<img src="https://img.atcoder.jp/arc117/333af8ef18ae0a6ce966c46492cb07e6.png">

</img>

</p>

<p>
Note that this is the case shown as an example in Problem Statement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8
WWBRBBWB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

R

</div>

<p>
The figure below shows the final arrangement of blocks. The block at the top will be red; we should print `R`.
</p>

<p>

<img src="https://img.atcoder.jp/arc117/36a2a6777ac49fa0bb43440de385dced.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

21
BWBRRBBRWBRBBBRRBWWWR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

B

</div>

</section>

</div>

</span>

</span>

</div>
