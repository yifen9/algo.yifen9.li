
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$1,\dots,n$の順列 $R_1,\dots,R_n$と $C_1,\dots,C_n$が与えられます。
</p>

<p>
あなたは縦 $n$行、横 $n$列からなるマス目を次の条件を満たすように白か黒で塗ります。
</p>

<ul>

<li>
各 $i=1,\dots,n$について、上から $i$行目の黒マスの数はちょうど $R_i$個
</li>

<li>
各 $j=1,\dots,n$について、左から $j$列目の黒マスの数はちょうど $C_j$個
</li>

</ul>

<p>
なお、この問題の制約のもとで、条件を満たすような塗り方がちょうど一通り存在することが示せます。
</p>

<p>
$q$個のクエリ $(r_1,c_1),\dots,(r_q,c_q)$が与えられます。
各 $i=1,\dots,q$について、上から $r_i$行目、左から $c_i$列目にあるマスの色が黒であれば `#`を、白であれば `.`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le n,q\le 10^5$
</li>

<li>
$R_1,\dots,R_n$と $C_1,\dots,C_n$はそれぞれ $1,\dots,n$の順列
</li>

<li>
$1\le r_i,c_i \le n$
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

$n$$R_1$$\dots$$R_n$$C_1$$\dots$$C_n$$q$$r_1$$c_1$$\vdots$$r_q$$c_q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i$文字目が $i$番目のクエリの答えであるような、`#`と `.`からなる長さ $q$の文字列を出力せよ。
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
5 2 3 4 1
4 2 3 1 5
7
1 5
5 1
1 1
2 2
3 3
4 4
5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

#.#.#.#

</div>

<p>
次のような塗り方が条件を満たします。
</p>

<div>

#####
#...#
#.#.#
###.#
....#

</div>

</section>

</div>

</span>

</span>

</div>
