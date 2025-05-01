
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
AtCoDeer the deer has $N$square tiles. The tiles are numbered $1$through $N$, and the number given to each tile is written on one side of the tile. Also, each corner of each tile is painted in one of the $1000$colors, which are represented by the integers $0$between $999$. The top-left, top-right, bottom-right and bottom-left corner of the tile with the number $i$are painted in color $C_{i,0}, C_{i,1}, C_{i,2}$and $C_{i,3}$, respectively, when seen in the direction of the number written on the tile (See Figure $1$).
</p>

<div>

<img src="https://atcoder.jp/img/arc062/b8ec940254d280135500dab6d00d4370.png">

</img>

<p>
Figure $1$: The correspondence between the colors of a tile and the input
</p>

</div>

<p>
AtCoDeer is constructing a cube using six of these tiles, under the following conditions:
</p>

<ul>

<li>
For each tile, the side with the number must face outward.
</li>

<li>
For each vertex of the cube, the three corners of the tiles that forms it must all be painted in the same color.
</li>

</ul>

<p>
Help him by finding the number of the different cubes that can be constructed under the conditions.
Since each tile has a number written on it, two cubes are considered different if the set of the used tiles are different, or the tiles are used in different directions, even if the formation of the colors are the same. (Each tile can be used in one of the four directions, obtained by $90°$rotations.) Two cubes are considered the same only if rotating one in the three dimensional space can obtain an exact copy of the other, including the directions of the tiles.
</p>

<div>

<img src="https://atcoder.jp/img/arc062/8c7552f20698dab0aad52bba476fe6d7.png">

</img>

<p>
Figure $2$: The four directions of a tile
</p>

</div>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$6≦N≦400$
</li>

<li>
$0≦C_{i,j}≦999 (1≦i≦N , 0≦j≦3)$
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

$N$$C_{1,0}$$C_{1,1}$$C_{1,2}$$C_{1,3}$$C_{2,0}$$C_{2,1}$$C_{2,2}$$C_{2,3}$$:$$C_{N,0}$$C_{N,1}$$C_{N,2}$$C_{N,3}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the different cubes that can be constructed under the conditions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
0 1 2 3
0 4 6 1
1 6 7 2
2 7 5 3
6 4 5 7
4 0 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The cube below can be constructed.
</p>

<p>

<img src="https://atcoder.jp/img/arc062/094fbca5395bfaaea28c98c51230693b.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
0 0 0 0
0 0 1 1
0 1 0 1
0 1 1 0
1 0 0 1
1 0 1 0
1 1 0 0
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

144

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
0 0 0 0
0 0 0 0
0 0 0 0
0 0 0 0
0 0 0 0
0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

122880

</div>

</section>

</div>

</span>

</span>

</div>
