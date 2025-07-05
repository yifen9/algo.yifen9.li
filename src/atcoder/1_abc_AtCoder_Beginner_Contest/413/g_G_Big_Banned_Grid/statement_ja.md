
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
$H$行 $W$列のマス目があります。
上から $i$行目 $(1\le i\le H)$、左から $j$行目 $(1\le j\le W)$のマスをマス $(i,j)$と呼ぶことにします。
</p>

<p>
マス目は障害物が置かれているか何も置かれていないかのいずれかで、障害物が置かれているマスはマス $(r _ 1,c _ 1),(r _ 2,c _ 2),\ldots,(r _ K,c _ K)$の $K$個です。
</p>

<p>
高橋くんははじめマス $(1,1)$におり、上下左右に隣接する何も置かれていないマスに移動することを繰り返してマス $(H,W)$へ行きたいと思っています。
</p>

<p>
厳密には、高橋くんは以下の操作を好きなだけ繰り返すことができます。
</p>

<ul>

<li>
次の $4$つの操作から $1$つを選び、選んだ操作を行う。
<ul>

<li>
$1\lt i$かつマス $(i-1,j)$に何も置かれていないならマス $(i-1,j)$に移動する。そうでなければ移動しない。
</li>

<li>
$1\lt j$かつマス $(i,j-1)$に何も置かれていないならマス $(i,j-1)$に移動する。そうでなければ移動しない。
</li>

<li>
$i\lt H$かつマス $(i+1,j)$に何も置かれていないならマス $(i+1,j)$に移動する。そうでなければ移動しない。
</li>

<li>
$j\lt W$かつマス $(i,j+1)$に何も置かれていないならマス $(i,j+1)$に移動する。そうでなければ移動しない。
</li>

</ul>

</li>

</ul>

<p>
高橋くんがマス $(1,1)$からマス $(H,W)$へ移動できるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le H\le2\times10 ^ 5$
</li>

<li>
$1\le W\le2\times10 ^ 5$
</li>

<li>
$0\le K\le2\times10 ^ 5$
</li>

<li>
$1\le r _ i\le H\ (1\le i\le K)$
</li>

<li>
$1\le c _ i\le W\ (1\le i\le K)$
</li>

<li>
$(r _ i,c _ i)\ne(1,1)\ (1\le i\le K)$
</li>

<li>
$(r _ i,c _ i)\ne(H,W)\ (1\le i\le K)$
</li>

<li>
$(r _ i,c _ i)\ne(r _ j,c _ j)\ (1\le i\lt j\le K)$
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

$H$$W$$K$$r _ 1$$c _ 1$$r _ 2$$c _ 2$$\vdots$$r _ K$$c _ K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋くんが問題文中の操作を繰り返してマス $(1,1)$からマス $(H,W)$へ移動することができるなら `Yes`を、そうでなければ `No`を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 5 5
1 4
2 3
3 2
3 4
4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No

</div>

<p>
マス目は以下のようになっています。
</p>

<p>

<img src="https://img.atcoder.jp/abc413/b20c1350e9da21a02c8c6a46f0b58a35.png">

</img>

</p>

<p>
高橋くんはマス $(1,1)$からマス $(4,5)$まで移動することはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 7 3
1 2
2 4
1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>
マス目は以下のようになっています。
</p>

<p>

<img src="https://img.atcoder.jp/abc413/0e45dcbb4a025ab811e485f6c91ceb36.png">

</img>

</p>

<p>
高橋くんは図のように移動することでマス $(1,1)$からマス $(2,7)$まで移動することができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1 0

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
高橋くんが移動しなくていい場合や、障害物がひとつも置かれていない場合があることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 12 20
8 3
1 11
6 4
3 7
10 4
5 7
4 7
5 5
4 3
6 1
1 6
2 7
6 7
1 3
6 3
2 12
9 6
7 3
3 11
9 7

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

</span>

</span>

</div>
