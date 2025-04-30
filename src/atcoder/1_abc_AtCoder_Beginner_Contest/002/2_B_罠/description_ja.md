<div>
<div>
### 
問題文


<section>
<font>

B問題のリジャッジ（再採点）が終了しました。21: 50



B問題のテストケースにミスがあったので、提出されたコードをリジャッジ（再採点）してます。21: 40



</font>



神の恵みで財産を築いた高橋くんですが、なんとそこには罠がありました。



神は、高橋くんの発した言葉から母音 
<code>
a
</code>
、
<code>
i
</code>
、
<code>
u
</code>
、
<code>
e
</code>
、
<code>
o
</code>
 を全て盗んでいったのです。



高橋くんが発した言葉を表す文字列 
$
W
$
 が与えられるので、周囲の人が聞く言葉を表す文字列を出力するプログラムを書いてください。


</section>
</div>
----

<div>
### 
入力


<section>

入力は以下の形式で標準入力から与えられる。

<pre>
$
W
$


</pre>
<ol>
<li>
$
1
$
 行目には、高橋くんの発した言葉を表す文字列 
$
W
$
 が与えられる。
</li>
<ul>
<li>
$
W
$
 の長さ 
$
|W|
$
 は 
$
1≦|W|≦30
$
 を満たす。
</li>
<li>
$
W
$
 は半角英小文字（
<code>
a
</code>
 から 
<code>
z
</code>
まで）のみで構成される。
</li>
<li>
$
W
$
 には母音以外の文字が少なくとも 
$
1
$
 文字含まれることが保証されている。
</li>
</ul>
</ol>
</section>
</div>
<div>
### 
出力


<section>
$
W
$
 から母音を全て除いた文字列を 
$
1
$
 行で出力してください。



また、出力の末尾には改行を入れること。

</section>
</div>
----

<div>
### 
入力例 1


<section>
<pre>
chokudai

</pre>
</section>
</div>
<div>
### 
出力例 1


<section>
<pre>
chkd

</pre>
<ul>
<li>
<code>
chokudai
</code>
 から 
<code>
a
</code>
、
<code>
i
</code>
、
<code>
u
</code>
、
<code>
e
</code>
、
<code>
o
</code>
 を除くと 
<code>
chkd
</code>
 になります
</li>
</ul>
</section>
</div>
<div>
### 
入力例 2


<section>
<pre>
okanemochi

</pre>
</section>
</div>
<div>
### 
出力例 2


<section>
<pre>
knmch

</pre>
<ul>
<li>
<code>
okanemochi
</code>
 から 
<code>
a
</code>
、
<code>
i
</code>
、
<code>
u
</code>
、
<code>
e
</code>
、
<code>
o
</code>
 を除くと 
<code>
knmch
</code>
 になります
</li>
</ul>
</section>
</div>
----

<div>
### 
入力例 3


<section>
<pre>
aoki

</pre>
</section>
</div>
<div>
### 
出力例 3


<section>
<pre>
k

</pre>
<ul>
<li>
<code>
aoki
</code>
 から 
<code>
a
</code>
、
<code>
i
</code>
、
<code>
u
</code>
、
<code>
e
</code>
、
<code>
o
</code>
 を除くと 
<code>
k
</code>
 になります
</li>
<li>
このように、与えられる文字列 
$
W
$
 には母音以外の文字が少なくとも 
$
1
$
 文字含まれます
</li>
</ul>
</section>
</div>
----

<div>
### 
入力例 4


<section>
<pre>
mazushii

</pre>
</section>
</div>
<div>
### 
出力例 4


<section>
<pre>
mzsh

</pre>
</section>
</div>
</div>