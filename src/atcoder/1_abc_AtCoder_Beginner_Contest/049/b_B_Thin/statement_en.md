
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
There is an image with a height of $H$pixels and a width of $W$pixels. Each of the pixels is represented by either `.`or `*`. The character representing the pixel at the $i$-th row from the top and the $j$-th column from the left, is denoted by $C_{i,j}$.
</p>

<p>
Extend this image vertically so that its height is doubled. That is, print a image with a height of $2H$pixels and a width of $W$pixels where the pixel at the $i$-th row and $j$-th column is equal to $C_{(i+1)/2,j}$(the result of division is rounded down).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≦H, W≦100$
</li>

<li>
$C_{i,j}$is either `.`or `*`.
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

$H$$W$$C_{1,1}...C_{1,W}$:
$C_{H,1}...C_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the extended image.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
*.
.*

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

*.
*.
.*
.*

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 4
***.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

***.
***.

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 20
.....***....***.....
....*...*..*...*....
...*.....**.....*...
...*.....*......*...
....*.....*....*....
.....**..*...**.....
.......*..*.*.......
........**.*........
.........**.........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

.....***....***.....
.....***....***.....
....*...*..*...*....
....*...*..*...*....
...*.....**.....*...
...*.....**.....*...
...*.....*......*...
...*.....*......*...
....*.....*....*....
....*.....*....*....
.....**..*...**.....
.....**..*...**.....
.......*..*.*.......
.......*..*.*.......
........**.*........
........**.*........
.........**.........
.........**.........

</div>

</section>

</div>

</span>

</span>

</div>
