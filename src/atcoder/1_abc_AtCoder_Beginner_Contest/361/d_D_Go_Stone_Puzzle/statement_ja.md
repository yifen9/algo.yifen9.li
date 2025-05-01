
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
$N+2$個のマスが横一列に並んでいます。左から $i$番目のマスをマス $i$と表します。
</p>

<p>
マス $1$からマス $N$には石が $1$個ずつ置かれています。

各 $1\leq i \leq N$について、$S_i$が `W`のときマス $i$に置かれている石の色は白であり、$S_i$が `B`のときマス $i$に置かれている石の色は黒です。

マス $N+1,N+2$には何も置かれていません。
</p>

<p>
あなたは以下の操作を好きな回数($0$回でもよい)行うことができます。
</p>

<ul>

<li>
石が $2$個並んでいる箇所を選び、その $2$個の石を順序を保って空きマスに移す。

より正確には次の通り。$1$以上 $N+1$以下の整数 $x$であって、マス $x,x+1$の両方に石が置かれているものを選ぶ。石の置かれていないマスを $k,k+1$とする。マス $x,x+1$にある石をそれぞれマス $k,k+1$に移動する。
</li>

</ul>

<p>
以下の状態にすることが可能か判定し、可能なら操作回数の最小値を求めてください。
</p>

<ul>

<li>
マス $1$からマス $N$には石が $1$個ずつ置かれており、各 $1\leq i \leq N$について、$T_i$が `W`のときマス $i$に置かれている石の色は白、$T_i$が `B`のときマス $i$に置かれている石の色は黒である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 14$
</li>

<li>
$N$は整数である
</li>

<li>
$S,T$は `B`および `W`のみからなる長さ $N$の文字列である
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
目的の状態にすることが可能なら操作回数の最小値を出力せよ。不可能ならかわりに `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
BWBWBW
WWWBBB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
石が置かれていないマスを `.`と表します。以下のようにして $4$回の操作で目的の状態にすることができ、これが最小回数です。
</p>

<ul>

<li>
`BWBWBW..`
</li>

<li>
`BW..BWBW`
</li>

<li>
`BWWBB..W`
</li>

<li>
`..WBBBWW`
</li>

<li>
`WWWBBB..`
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
BBBBBB
WWWWWW

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

14
BBBWBWWWBBWWBW
WBWWBBWWWBWBBB

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
