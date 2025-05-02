
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
$10^{100}$行 $7$列の行列 $A$があり、任意の整数対 $(i,j)\ (1 \leq i \leq 10^{100}, 1 \leq j \leq 7)$についてその $(i,j)$成分は $(i-1) \times 7 + j$です。
</p>

<p>
$N$行 $M$列の行列 $B$が与えられるので、$B$が $A$から一部の矩形領域を（向きを変えずに）切り出したものであるかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq M \leq 7$
</li>

<li>
$1 \leq B_{i,j} \leq 10^9$
</li>

<li>
入力はすべて整数
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

$N$$M$$B_{1,1}$$B_{1,2}$$\ldots$$B_{1,M}$$B_{2,1}$$B_{2,2}$$\ldots$$B_{2,M}$$\hspace{1.6cm}\vdots$$B_{N,1}$$B_{N,2}$$\ldots$$B_{N,M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$B$が $A$から一部の矩形領域を切り出したものであれば `Yes`と、そうでないなら `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3
1 2 3
8 9 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
与えられる $B$は、$A$の左上 $2$行 $3$列を切り出したものとなっています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1
1
2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
与えられる $B$を $90$度回転させると $A$の左上 $1$行 $2$列と一致しますが、問題文中に「向きを変えずに」とある通り回転による一致は認められていないため、答えは `No`となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 4
1346 1347 1348 1349
1353 1354 1355 1356
1360 1361 1362 1363
1367 1368 1369 1370
1374 1375 1376 1377
1381 1382 1383 1384
1388 1389 1390 1391
1395 1396 1397 1398
1402 1403 1404 1405
1409 1410 1411 1412

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
