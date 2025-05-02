
<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋くんは木の直径を求めるのに夢中です。
木とは、頂点とそれを結ぶ辺からなる構造「グラフ」の $1$種で、頂点の数を $N$個とすると、辺は $N-1$本あり、どの頂点も他の全ての頂点に辺で間接・直接的につながっています。
</p>

<p>

</p>

<div>

<img src="https://atcoder.jp/img/abc/019/tree.png">

</img>

</div>

<p>

</p>

<p>
この問題では、辺には整数の重みがついています。2頂点の間の距離を、その2つの頂点をつなぐ辺の重みの和と定義します。
</p>

<p>
木の直径とは、最も離れた2つの頂点の間の距離です。
</p>

<p>
以下のような木を考えてみましょう。辺の側に書かれた数が、その辺の重みです。
</p>

<p>

</p>

<div>

<img src="https://atcoder.jp/img/abc/019/tree_with_weight.png">

</img>

</div>

<p>

</p>

<p>
この場合、頂点 $1$と $2$の距離は $1$、頂点 $2$と $4$の間の距離は $1+2=3$となります。頂点 $3$と $5$の間の距離は $3+4=7$、頂点 $4$と $5$の間の距離も $2+1+4=7$で、この距離がこの木の頂点の間では最大なので、木の直径は $7$となります。
</p>

<p>
高橋くんは、頂点の数と $2$頂点間の距離の情報から、木の直径を求めることに興味が出てきました。
この問題では、あなたは木の頂点の数 $N$を最初に与えられ、$2$頂点の間の距離を尋ねる質問を何回か行い、木の直径を求めます。
</p>

<p>
ただし、$2$頂点間の距離を聞く回数には制限があります。
</p>

<p>
制限された質問の回数以内で木の直径を求めるプログラムを書いてください。
</p>

</section>

</div>

---

<div>

<div>

<section>

### **入出力**

<p>
まず，木の頂点の数 $N$が標準入力に与えられる。
</p>

<div>

$N$
</div>

<p>
続いて，あなたのプログラムは何回か応答プログラムに質問をする．質問のフォーマットは以下のとおりである。
</p>

<div>

? $a$$b$
</div>

<p>
この質問で，$a,b$間の距離が標準入力に1行で渡される。$1 ≦ a, b ≦ N$かつ $a≠b$を満たしていなければならない。
</p>

<p>
何回か質問を行った後、あなたは木の直径を当てる。木の直径を $diameter$とおくと、
</p>

<div>

! $diameter$
</div>

<p>
というフォーマットで出力する。木の直径を出力した後、あなたのプログラムは直ちに終了しなければならない。終了しなかった場合のジャッジ結果は不定である。
</p>

<p>
また、これら以外のフォーマットで出力した場合のジャッジ結果も不定である。
</p>

<p>
この問題ではテストケースごとに質問回数の上限値が設定されており、プログラムの行った質問の回数がその上限値を上回ると誤答と判定される。
</p>

<p>
正答かどうかは木の直径の出力で判断される。木の直径を特定し得ない質問しかしていない場合でも、直径が正しければ正答となる。
</p>

---

<p>
頂点 $1$と頂点 $2$の間の距離を質問し、$dist$という変数で結果を受け取る例をいくつかの言語について示す。
</p>

<p>
ただし、ここに書かれている方法以外で入出力を行っても良い。
</p>

<p>

<span>
出力した後に、出力をflushしなければならないことに注意せよ。flushしなかった場合、TLEとなることがある。
</span>

</p>

<p>
C

</p>

```
printf("? %d %d\n", 1, 2);
fflush(stdout);
scanf("%d", &dist);
```

<p>

</p>

<p>
C++

</p>

```
cout << "? " << 1 << " " << 2 << endl;
cin >> dist;
```

<p>

</p>

<p>
Java

</p>

```
System.out.printf("? %d %d\n", 1, 2);
Scanner scanner = new Scanner(System.in);
dist = scanner.nextInt();
```

<p>

</p>

<p>
C#

</p>

```
Console.WriteLine("? {0} {1}", 1, 2);
dist = int.Parse(Console.ReadLine());
```

<p>

</p>

<p>
D

</p>

```
writeln("? ", 1, " ", 2);
stdout.flush();
dist = readln.chomp.to!int;
```

<p>

</p>

<p>
PHP

</p>

```
echo "? ", 1, " ", 2, PHP_EOL;
$dist = trim(fgets(STDIN));
```

<p>

</p>

<p>
Python

</p>

```
print "? {0} {1}".format(1, 2)
sys.stdout.flush()
dist = int(raw_input())
```

<p>

</p>

<p>
Perl

</p>

```
$|=1;
print "? ", 1, " ", 2, "\n";
$dist = <>;
```

<p>

</p>

<p>
Ruby

</p>

```
print "? ", 1, " ", 2, "\n"
STDOUT.flush
dist = gets.to_i
```

<p>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≦ N ≦ 50$
</li>

<li>
$1 ≦ (それぞれの辺の重み) ≦ 10^6$
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **部分点**

<p>
この問題には部分点が設定されている。
</p>

<ul>

<li>
$20$点分のテストケースにおいて、質問回数の上限値は 1300 回である。
</li>

<li>
別の $80$点分のテストケースにおいて、質問回数の上限値は 100 回である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **入出力例**

<p>
木が以下のような形状のとき、
</p>

<p>

</p>

<div>

<img src="https://atcoder.jp/img/abc/019/sample1.png">

</img>

</div>

<p>

</p>

<p>
以下のような入出力が考えられる。
</p>

<table>

<colgroup>

<col>

</col>

<col>

</col>

</colgroup>

<thead>

<tr>

<th>
プログラムへの入力
</th>

<th>
プログラムの出力
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
5
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
? 1 2
</td>

</tr>

<tr>

<td>
5
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
? 2 4
</td>

</tr>

<tr>

<td>
1
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
? 4 5
</td>

</tr>

<tr>

<td>
2
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
? 2 3
</td>

</tr>

<tr>

<td>
9
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
? 1 5
</td>

</tr>

<tr>

<td>
8
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
! 14
</td>

</tr>

</tbody>

</table>

<p>
これは入出力の一つの例であり、意味のある質問をしているとは限らない。
</p>

</section>

</div>

</div>

</div>
