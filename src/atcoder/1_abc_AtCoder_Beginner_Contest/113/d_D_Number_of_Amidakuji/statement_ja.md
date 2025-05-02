
<div>

<span>

<span>

<p>
﻿配点: $400$点
</p>

<div>

<section>

### **問題文**

<p>
あみだくじは, 日本に古くから伝わる伝統的なくじ引きである.
</p>

<p>
あみだくじを作るには, まず $W$本の平行な縦線を引き, 次にそれらを繋ぐ横線を引いていく. それぞれの縦棒の長さは $H+1$[cm] であり、横線の端点となれるのは上から $1,2,3,...,H$[cm] の位置のみである.
</p>

<p>
ここで,「正しいあみだくじ」とは, 以下のような条件を満たすあみだくじのことである.
</p>

<ul>

<li>
どの $2$つの横棒も端点を共有しない.
</li>

<li>
それぞれの横棒の $2$つの端点は同じ高さになければならない.
</li>

<li>
横棒は隣り合う縦線を繋がなければならない.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/abc113/6b3e1470b9c551e0b7cfdcd802f300b3.png">

</img>

</p>

<p>
縦棒 $1$の上端から, 横線があれば必ずそれを通るというルールで下へたどったときに, 最終的にたどり着く縦棒の番号が $K$となるような「正しいあみだくじ」の本数を $1\ 000\ 000\ 007$で割った余りを求めなさい.
</p>

<p>
例として, 以下のあみだくじにおいて, 最終的にたどり着く縦棒の番号は $4$である.
</p>

<p>

<img src="https://img.atcoder.jp/abc113/d40ccbb88ee2ac60a6239c11b16ceb40.png">

</img>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$H$は $1$以上 $100$以下の整数
</li>

<li>
$W$は $1$以上 $8$以下の整数
</li>

<li>
$K$は $1$以上 $W$以下の整数
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

$H$$W$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすあみだくじの本数を $1\ 000\ 000\ 007$で割った余りを出力しなさい.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
以下の $1$個のあみだくじのみが条件を満たす.
</p>

<p>

<img src="https://img.atcoder.jp/abc113/c68c6daccfc4cba8bc94af5f1a80ef2f.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
以下の $2$個のあみだくじのみが条件を満たす.
</p>

<p>

<img src="https://img.atcoder.jp/abc113/4be150946de8bef9b14d9bc17814d963.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

<p>
以下の $1$個のあみだくじのみが条件を満たす.
</p>

<p>

<img src="https://img.atcoder.jp/abc113/9b2e9f49832458c3488b1e04afd51ed4.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

5

</div>

<p>
以下の $5$個のあみだくじのみが条件を満たす.
</p>

<p>

<img src="https://img.atcoder.jp/abc113/bf6ec766f8923ac2f082f538a6c736b6.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

7 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

1

</div>

<p>
縦線が $1$本しかないので, 横線をそもそも引くことができない. よって条件を満たすあみだくじは「一本も横線を引かない」の $1$通りしかない.
</p>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

15 8 5

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

437760187

</div>

<p>
答えを $1\ 000\ 000\ 007$で割った余りを出力すること.
</p>

</section>

</div>

</span>

</span>

</div>
