
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$1, 2, \ldots, N$と番号づけられた $N$個の頂点を持つ
<strong>
二分木
</strong>
を考えます。
ここで、二分木とは各頂点が高々 $2$個の子を持つ根付き木です。より具体的には、二分木の各頂点は高々 $1$個の
<strong>
左の子
</strong>
と高々 $1$個の
<strong>
右の子
</strong>
を持ちます。
</p>

<p>
頂点 $1$を根とする二分木であって、下記の条件を満たすものが存在するかを判定し、存在する場合はその一例を示してください。
</p>

<ul>

<li>
すべての頂点を深さ優先探索における<a href="https://ja.wikipedia.org/wiki/%E6%9C%A8%E6%A7%8B%E9%80%A0_(%E3%83%87%E3%83%BC%E3%82%BF%E6%A7%8B%E9%80%A0)#.E6.B7.B1.E3.81.95.E5.84.AA.E5.85.88.E6.8E.A2.E7.B4.A2">
<strong>
行きがけ順
</strong>
</a>（pre-order）で並べた列が $(P_1, P_2, \ldots, P_N)$である。
</li>

<li>
すべての頂点を深さ優先探索における<a href="https://ja.wikipedia.org/wiki/%E6%9C%A8%E6%A7%8B%E9%80%A0_(%E3%83%87%E3%83%BC%E3%82%BF%E6%A7%8B%E9%80%A0)#.E6.B7.B1.E3.81.95.E5.84.AA.E5.85.88.E6.8E.A2.E7.B4.A2">
<strong>
通りがけ順
</strong>
</a>（in-order）で並べた列が $(I_1, I_2, \ldots, I_N)$である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$N$は整数
</li>

<li>
$(P_1, P_2, \ldots, P_N)$は $(1, 2, \ldots, N)$の順列
</li>

<li>
$(I_1, I_2, \ldots, I_N)$は $(1, 2, \ldots, N)$の順列
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

$N$$P_1$$P_2$$\ldots$$P_N$$I_1$$I_2$$\ldots$$I_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件を満たすような頂点 $1$を根とする二分木が存在しない場合は $-1$を出力せよ。

存在する場合は、条件を満たす二分木の一例を下記の形式にしたがって $N$行にわたって出力せよ。
すなわち、$i = 1, 2, \ldots, N$について、$i$行目には頂点 $i$の左の子の番号 $L_i$と右の子の番号 $R_i$を出力せよ。
ただし、左の子（または右の子）を持たない場合は $L_i$（または $R_i$）として $0$を出力せよ。

条件を満たすような頂点 $1$を根とする二分木が複数存在する場合は、そのうちどれを出力しても正解となる。
</p>

<div>

$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
1 3 5 6 4 2
3 5 1 4 6 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 6
0 0
0 5
0 0
0 0
4 2

</div>

<p>
次の画像に示す、頂点 $1$を根とする二分木が問題文中の条件を満たします。
</p>

<p>

<img src="https://img.atcoder.jp/abc255/b51399e8953ae1723d1d9e83617f9be9.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
問題文中の条件を満たすような頂点 $1$を根とする二分木は存在しません。よって $-1$を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
