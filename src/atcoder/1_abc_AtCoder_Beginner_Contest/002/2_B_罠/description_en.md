<div id="task-statement">

<div class="part">

### 問題文

<div class="section">

B問題のリジャッジ（再採点）が終了しました。21: 50  
B問題のテストケースにミスがあったので、提出されたコードをリジャッジ（再採点）してます。21: 40  
  
神の恵みで財産を築いた高橋くんですが、なんとそこには罠がありました。  
神は、高橋くんの発した言葉から母音 $a$、$i$、$u$、$e$、$o$ を全て盗んでいったのです。  
高橋くんが発した言葉を表す文字列 $W$ が与えられるので、周囲の人が聞く言葉を表す文字列を出力するプログラムを書いてください。  

</div>

</div>

------------------------------------------------------------------------

<div class="part io-style">

### 入力

<div class="section">

入力は以下の形式で標準入力から与えられる。

    W

1.  $1$ 行目には、高橋くんの発した言葉を表す文字列 $W$ が与えられる。

2.  - $W$ の長さ $|W|$ は $1≦|W|≦30$ を満たす。
    - $W$ は半角英小文字（$a$ から $z$まで）のみで構成される。
    - $W$ には母音以外の文字が少なくとも $1$ 文字含まれることが保証されている。

</div>

</div>

<div class="part">

### 出力

<div class="section">

$W$ から母音を全て除いた文字列を $1$ 行で出力してください。  
また、出力の末尾には改行を入れること。

</div>

</div>

------------------------------------------------------------------------

<div class="part">

### 入力例 1

<div class="section">

$$$ prettyprint
chokudai
$$$

</div>

</div>

<div class="part">

### 出力例 1

<div class="section">

$$$ prettyprint
chkd
$$$

- $chokudai$ から $a$、$i$、$u$、$e$、$o$ を除くと $chkd$ になります

</div>

</div>

<div class="part">

### 入力例 2

<div class="section">

$$$ prettyprint
okanemochi
$$$

</div>

</div>

<div class="part">

### 出力例 2

<div class="section">

$$$ prettyprint
knmch
$$$

- $okanemochi$ から $a$、$i$、$u$、$e$、$o$ を除くと $knmch$ になります

</div>

</div>

------------------------------------------------------------------------

<div class="part">

### 入力例 3

<div class="section">

$$$ prettyprint
aoki
$$$

</div>

</div>

<div class="part">

### 出力例 3

<div class="section">

$$$ prettyprint
k
$$$

- $aoki$ から $a$、$i$、$u$、$e$、$o$ を除くと $k$ になります
- このように、与えられる文字列 $W$ には母音以外の文字が少なくとも $1$ 文字含まれます

</div>

</div>

------------------------------------------------------------------------

<div class="part">

### 入力例 4

<div class="section">

$$$ prettyprint
mazushii
$$$

</div>

</div>

<div class="part">

### 出力例 4

<div class="section">

$$$ prettyprint
mzsh
$$$

</div>

</div>

</div>
