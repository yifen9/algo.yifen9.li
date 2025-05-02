
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
すぬけ君は、一列に並んだ無限個のマスからなる盤面を使って遊んでいます。
マスにはそれぞれ整数が振られていて、任意の整数 $i$についてマス $i$と マス $i+1$は隣り合っています。
また、それぞれのマスは白か黒で塗られています。
</p>

<p>
この盤面のマスの色は、長さ $n$の `w`, `b`からなる文字列 $s$によって以下のように表されます。
</p>

<ul>

<li>
$i = 1, 2, \dots, n$について、$s$の $i$文字目が `w`であるときマス $i$は白色であり、`b`であるときマス $i$は黒色である
</li>

<li>
$i \leq 0$について、マス $i$は白色である
</li>

<li>
$i > n$について、マス $i$は黒色である
</li>

</ul>

<p>
すぬけ君は白いコマと黒いコマをそれぞれ無限個持っています。すぬけ君は次の手順でこれらのコマを盤面に置いていきます。
</p>

<ul>

<li>
(1) 好きな色のコマを選ぶ
</li>

<li>
(2) すでにコマが置かれているマスと隣り合ったマスのうち、選んだコマと同じ色の空きマスを探す
<ul>

<li>
(2a) そのようなマスが存在する場合、そのうちひとつを選びコマを置く
</li>

<li>
(2b) そのようなマスが存在しない場合、 選んだコマと同じ色の空きマスをひとつを選びコマを置く
</li>

</ul>

</li>

</ul>

<p>
最初、盤面にコマは置かれていません。
</p>

<p>
長さ $n$の `o`, `_`からなる文字列 $t$が与えられます。マス $1,..,n$のうち、$t$の $i$文字目が `o`であるマス $i$すべてにコマを置くためには、最小でいくつコマを置く必要がありますか？
$t$が $1$文字以上の `o`を含むことが保証されます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq n \leq 10^5$
</li>

<li>
$|s| = |t| = n$
</li>

<li>
$s$は `w`と `b`のみからなる
</li>

<li>
$t$は `o`と `_`のみからなる
</li>

<li>
$t$は `o`を $1$文字以上含む
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

$n$$s$$t$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけ君が置く必要のあるコマの数の最小値を出力せよ。
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
wbb
o_o

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
コマを置かなくてはならない白マスと黒マスをそれぞれ `W`と `B`で表して、
コマを置かなくてもよい白マスと黒マスをそれぞれ `w`と `b`で表すことにします。
盤面は次のようになります。
</p>

<div>

...wwwwwwWbBbbbbb...

</div>

<p>
次の順番で置くと $2$回で条件を満たせます。
</p>

<div>

...wwwwwwWbBbbbbb...
         2 1

</div>

<p>
先に白マスに駒を置くと $3$回以上の操作が必要になることに注意してください。
</p>

<div>

...wwwwwwWbBbbbbb...
         123

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
wwww
o__o

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
次の順番で置くと $3$回で条件を満たせます。
</p>

<div>

...wwwwwWwwWbbbbb...
        1  32

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
bbwbwbwbb
_o_o_o_o_

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

<p>
次の順番で置くと $5$回で条件を満たせます。
</p>

<div>

...wwwwwbBwBwBwBbbbbbb...
        12 3 4 5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

17
wwwwbbbbbbbbwwwwb
__o__o_o_ooo__oo_

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>
