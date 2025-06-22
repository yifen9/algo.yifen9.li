
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
この問題の問題設定は F 問題と一部共通しています。
</p>

</blockquote>

<p>
$2222$年の CatCoder では、CatCoder Double Contest（以下、C2C と略します）を開催することになりました。
</p>

<p>
いま、問題案を持っている writer が $N$人います。
各 writer の問題案は難易度によって Hard, Medium, Easy の $3$種類に分類されており、$i$人目の writer が持っている Hard, Medium, Easy の問題案の個数はそれぞれ $A_i,B_i,C_i$です。
</p>

<p>
各 C2C では Div.1, Div.2 の $2$部門を同時に $1$つずつ開催します。それぞれの部門の開催に必要な問題案は以下の通りです。
</p>

<ul>

<li>
Div.1：同じ writer の Hard, Medium の問題案を $1$つずつ
</li>

<li>
Div.2：同じ writer の Medium, Easy の問題案を $1$つずつ
</li>

</ul>

<p>
ここで、
<strong>
Div.1, Div.2 の writer は必ずしも同じである必要がない
</strong>
点に注意して下さい。
また、各問題案は高々 $1$回の C2C の $1$つの部門にしか使用出来ません。
</p>

<p>
C2C を最大で何回開催出来るかを求めて下さい。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めて下さい。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le T \le 10^5$
</li>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i,B_i,C_i \le 10^9$
</li>

<li>
全てのテストケースにおける $N$の総和は $2 \times 10^5$以下
</li>

<li>
入力される値は全て整数
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_N$$B_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。
</p>

<p>
$i$行目には $i$番目のテストケースについて、C2C を開催出来る回数としてありうる最大値を出力せよ。
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
2
3 1 4
1 5 3
1
1 1 1
3
5 7 5
1 11 99
3 1 2
5
1000000000 1000000000 1000000000
1000000000 1000000000 1000000000
1000000000 1000000000 1000000000
1000000000 1000000000 1000000000
1000000000 1000000000 1000000000
6
835549144 866512240 105679868
473233032 625162103 823002638
125467290 37501686 380787083
8043910 721085797 254272563
97327826 744196952 18713225
978152989 90127986 33086297

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
0
7
2500000000
998830769

</div>

<p>
$1$つ目のテストケースについて、以下のように問題案を使用することにより、C2C を $2$回開催出来ます。
</p>

<table>

<thead>

<tr>

<th>

</th>

<th>
Div.1
</th>

<th>
Div.2
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
第 $1$回
</td>

<td>
$1$人目の writer の Hard, Medium
</td>

<td>
$2$人目の writer の Medium, Easy
</td>

</tr>

<tr>

<td>
第 $2$回
</td>

<td>
$2$人目の writer の Hard, Medium
</td>

<td>
$2$人目の writer の Medium, Easy
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>
