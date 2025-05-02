
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>

<font color="red">
<strong>
これはインタラクティブな問題です。
</strong>
</font>

</p>

<p>
すぬけくんはお気に入りの正の整数 $N$を持っています。あなたは 「$n$はお気に入りの正の整数か？」と最大 $64$回すぬけくんに質問することができます。 $N$を特定してください。
</p>

<p>
すぬけくんはひねくれ者なので「$n$はお気に入りの正の整数か？」と質問されたとき、$n$が以下の $2$つの条件のどちらかを満たすとき  Yes と、それ以外のとき No と答えます。
</p>

<ul>

<li>
$n \leq N$かつ $str(n) \leq str(N)$を満たす
</li>

<li>
$n > N$かつ $str(n) > str(N)$を満たす
</li>

</ul>

<p>
ここで、$str(x)$は正の整数 $x$を十進表記(先頭に $0$をつけない)の文字列として表したものです。例えば $str(123) =$`123`，$str(2000)$= `2000`です。
なお、この問題において文字列同士は辞書順で比較されます。例えば `11111`$<$`123`，`123456789`$<$`9`が成立します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{9}$
</li>

</ul>

</section>

</div>

<div>

<section>

### **入出力**

<p>
各質問は、標準出力に以下の形式で出力せよ：
</p>

<div>

? $n$
</div>

<p>
ここで $n$は $1$以上 $10^{18}$以下の整数でなければならない。
</p>

<p>
次に、質問の答えが標準入力から以下の形式で与えられる：
</p>

<div>

$ans$
</div>

<p>
ここで $ans$は `Y`または `N`である．`Y`ならば、質問の答えが Yes であることを、`N`ならば No であることを示す。
</p>

<p>
最後に、答えを以下の形式で出力せよ：
</p>

<div>

! $n$
</div>

<p>
ここで $n=N$でなくてはならない。
</p>

</section>

</div>

---

<div>

<div>

<section>

### **ジャッジ**

<ul>

<li>

<font color="red">
<strong>
出力のあと、標準出力を flush せよ。
</strong>
</font>
従わない場合 `TLE`の可能性がある。
</li>

<li>
答えを出力した後、プログラムをすぐに終了せよ。従わない場合のジャッジの挙動は定義されていない。
</li>

<li>
出力の答えが間違っている場合の挙動は定義されていない(`WA`とは限らない)。
</li>

</ul>

</section>

</div>

<div>

<section>

### **入出力例**

<p>
これは $N=123$のときの入出力例です。
</p>

<table>

<thead>

<tr>

<th>
Input
</th>

<th>
Output
</th>

</tr>

</thead>

<tbody>

<tr>

<td>

</td>

<td>
`? 1`
</td>

</tr>

<tr>

<td>
`Y`
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
`? 32`
</td>

</tr>

<tr>

<td>
`N`
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1010`
</td>

</tr>

<tr>

<td>
`N`
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
`? 999`
</td>

</tr>

<tr>

<td>
`Y`
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
`! 123`
</td>

</tr>

</tbody>

</table>

<ul>

<li>
$1 \leq 123$かつ $str(1) \leq str(123)$なので答えは Yes です
</li>

<li>
$32 \leq 123$ですが、$str(32) > str(123)$なので答えは No です
</li>

<li>
$1010 > 123$ですが、$str(1010) \leq str(123)$なので答えは No です
</li>

<li>
$999 \geq 123$かつ $str(999) > str(123)$なので答えは Yes です
</li>

<li>
$N$は $123$であると $4$回の質問で回答できたため正解となります
</li>

</ul>

</section>

</div>

</div>

</span>

</span>

</div>
