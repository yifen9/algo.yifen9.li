
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
There are some number of bowling pins on a plane.
Four people are observing the pins from different angles.
Is it possible that one of the observers sees much more pins than the others?
</p>

</blockquote>

<p>
Let's model the pins as a set of points on an $xy$-plane.
The image below shows the positions of the four observers.
Formally,
</p>

<ul>

<li>
For observer 
<strong>
A
</strong>
, two pins overlap if their $y$-coordinates are the same.
</li>

<li>
For observer 
<strong>
B
</strong>
, two pins overlap if their values of ($x$-coordinate minus $y$-coordinate) are the same.
</li>

<li>
For observer 
<strong>
C
</strong>
, two pins overlap if their $x$-coordinates are the same.
</li>

<li>
For observer 
<strong>
D
</strong>
, two pins overlap if their values of ($x$-coordinate plus $y$-coordinate) are the same.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/agc051/4c43515cd2e0373bc339fc6096de4c76.png">

</img>

</p>

<p>
Let $a, b, c, d$be the number of pins the observers 
<strong>
A
</strong>
, 
<strong>
B
</strong>
, 
<strong>
C
</strong>
, 
<strong>
D
</strong>
see, respectively.
</p>

<p>
Construct any arrangement of bowling pins that satisfies the following constraints:
</p>

<ul>

<li>
$d \geq 10 \cdot \max \{ a, b, c \}$
</li>

<li>
The number of pins is between $1$and $10^5$, inclusive.
</li>

<li>
The coordinates are integers between $0$and $10^9$, inclusive.
</li>

<li>
No two pins are placed at exactly the same place.
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
There is no input.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format, where $N$is the number of pins and $(x_i, y_i)$are the coordinates of the $i$-th pin:
</p>

<div>

$N$$x_1$$y_1$$:$$x_N$$y_N$
</div>

<p>
It must satisfy the conditions in the statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>


</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9
1 1
1 5
2 7
4 4
5 3
6 8
7 5
8 2
8 7

</div>

<p>

<strong>
This sample output is provided for the sake of showing the output format and is not correct.
</strong>

</p>

<p>
It matches the picture in the statement.
</p>

<p>
Here, $d = 8$and $a = b = c = 7$. Nice try, but not enough to get AC.
</p>

</section>

</div>

</span>

</span>

</div>
