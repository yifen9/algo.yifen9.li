
<div>

<span>

<span>

<p>
配点 : $150$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$が与えられます。
</p>

<p>
非負整数の組 $(x,y,z)$であって $x+y+z\leq N$を満たすものを辞書順で小さい方から順に全て出力してください。
</p>

<details>

<summary>
非負整数の組の辞書順とは？
</summary>

<p>
非負整数の組 $(x,y,z)$が $(x',y',z')$より
<strong>
辞書順で小さい
</strong>
とは、下記のいずれかが成り立つことを言います。

</p>

<ul>

<li>
$x < x'$である
</li>

<li>
$x=x'$かつ $y< y'$である
</li>

<li>
$x=x'$かつ $y=y'$かつ $z< z'$である
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq N \leq 21$
</li>

<li>
$N$は整数である
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
非負整数の組 $(x,y,z)$であって $x+y+z\leq N$を満たすものを、$1$行に $1$組ずつ $x,y,z$を空白区切りで、辞書順で小さい方から順に全て出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 0 0
0 0 1
0 0 2
0 0 3
0 1 0
0 1 1
0 1 2
0 2 0
0 2 1
0 3 0
1 0 0
1 0 1
1 0 2
1 1 0
1 1 1
1 2 0
2 0 0
2 0 1
2 1 0
3 0 0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0 0 0
0 0 1
0 0 2
0 0 3
0 0 4
0 1 0
0 1 1
0 1 2
0 1 3
0 2 0
0 2 1
0 2 2
0 3 0
0 3 1
0 4 0
1 0 0
1 0 1
1 0 2
1 0 3
1 1 0
1 1 1
1 1 2
1 2 0
1 2 1
1 3 0
2 0 0
2 0 1
2 0 2
2 1 0
2 1 1
2 2 0
3 0 0
3 0 1
3 1 0
4 0 0

</div>

</section>

</div>

</span>

</span>

</div>
