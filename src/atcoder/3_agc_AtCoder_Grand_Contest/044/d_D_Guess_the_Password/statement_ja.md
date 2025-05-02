
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>

<strong>
これは対話式の問題です。
</strong>

</p>

<p>
あなたの課題は、秘密のパスワード $S$を当てることです。
パスワードは長さ $L$以下の空でない文字列であり、パスワードの各文字は英小文字 (a, b, ..., z)、英大文字 (A, B, ..., Z)、数字 (0, 1, ..., 9) のいずれかです。
</p>

<p>
秘密のパスワード $S$を当てるために、クエリを送ることができます。
クエリは、上述のパスワードの要件を満たす文字列 $T$からなり、送られたクエリに対しては $S$と $T$の編集距離 (考慮する操作は文字の削除、挿入、置換) が回答されます。
送ることができるクエリの数は $Q$個までです。
</p>

<p>

<strong>
注記
</strong>
: 編集距離 (考慮する操作は文字の削除、挿入、置換) の定義については、<a href="https://en.wikipedia.org/w/index.php?title=Levenshtein_distance&oldid=954598393">Wikipedia 内のこちらのページ</a>を参照してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$L = 128$
</li>

<li>
$Q = 850$
</li>

<li>
秘密のパスワード $S$は、プログラムとジャッジの対話の開始前に選ばれる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **入出力**

<p>
クエリを送るには、標準出力に以下のように出力せよ (末尾に改行を入れること)。
</p>

<div>

? $T$
</div>

<p>
ここで、文字列 $T$はパスワードの要件を満たさなければならない。
</p>

<p>
クエリへの回答 $ans$は、標準入力から以下の形式で与えられる。
</p>

<div>

$ans$
</div>

<p>
秘密のパスワード $S$を特定したら、標準出力に以下のように出力せよ (末尾に改行を入れること)。
</p>

<div>

! $S$
</div>

<p>
そして、すぐにプログラムを終了させよ。
</p>

</section>

</div>

<div>

<section>

### **判定**

<ul>

<li>

<font color="red">
<strong>
出力のたびに標準出力を flush せよ。
</strong>
</font>
これが守られない場合、ジャッジ結果が `TLE`となる可能性がある。
</li>

<li>
秘密のパスワード (とあなたが考えるもの) を出力したら、直ちにプログラムを終了させよ。これが守られない場合のジャッジ結果は未定義である。
</li>

<li>
不正な形式のクエリが送られた場合 (例: 送られた文字列がパスワードの要件を満たさない、出力の先頭に `?`がない)、プログラムが異常終了した場合、または $Q$回を超えてクエリが送られた場合のジャッジ結果は未定義である (`WA`とは限らない)。
</li>

</ul>

</section>

</div>

<div>

<section>

### **入出力例**

<p>
以下の例において、秘密のパスワードは `Atcod3rIsGreat`です。
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
$\texttt{? AtcoderIsBad}$
</td>

</tr>

<tr>

<td>
$5$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$\texttt{? AtcoderIsGreat}$
</td>

</tr>

<tr>

<td>
$1$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$\texttt{! Atcod3rIsGreat}$
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>
