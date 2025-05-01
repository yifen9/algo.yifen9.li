
<div>

<span>

<span>

<p>
配点 : $1500$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $3$マス、横 $N$マスのマス目があります。
上から $i$マス目、左から $j$マス目のマスを ($i$, $j$) と表します。
最初、マス ($i$, $j$) には整数 $i+3j-3$が書かれています。
</p>

<div>

<img src="https://atcoder.jp/img/agc006/0322a46da4f0298345d1574383f0d83e.png">

</img>

<p>
$N=5$のマス目
</p>

</div>

<p>
すぬけ君は次の操作を何回か行うことができます。
</p>

<ul>

<li>
$3×3$マスの正方形を選び、正方形内の整数の配置を $180°$回転する。
</li>

</ul>

<div>

<img src="https://atcoder.jp/img/agc006/a18e112da218b4ecd3c2b3fdfcf15d94.png">

</img>

<p>
操作列の例（青い正方形が操作を行った部分）
</p>

</div>

<p>
すぬけ君の目標は、マス ($i$, $j$) に整数 $a_{i,j}$が書かれているようにすることです。
すぬけ君が目標を達成できるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$5≤N≤10^5$
</li>

<li>
$1≤a_{i,j}≤3N$
</li>

<li>
$a_{i,j}$はすべて相異なる。
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

$N$$a_{1,1}$$a_{1,2}$$...$$a_{1,N}$$a_{2,1}$$a_{2,2}$$...$$a_{2,N}$$a_{3,1}$$a_{3,2}$$...$$a_{3,N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけ君が目標を達成できるならば `Yes`を、できないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
9 6 15 12 1
8 5 14 11 2
7 4 13 10 3

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
問題文中の図の例です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2 3 4 5
6 7 8 9 10
11 12 13 14 15

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 4 7 10 13
2 5 8 11 14
3 6 9 12 15

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
最初から目標の配置になっています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6
15 10 3 4 9 16
14 11 2 5 8 17
13 12 1 6 7 18

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

7
21 12 1 16 13 6 7
20 11 2 17 14 5 8
19 10 3 18 15 4 9

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
