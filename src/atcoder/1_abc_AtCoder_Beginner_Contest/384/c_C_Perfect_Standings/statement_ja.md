
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
高橋くんは、プログラミングコンテストを主催することにしました。
</p>

<p>
コンテストは A 問題、B 問題、C 問題、D 問題、E 問題の $5$問からなり、それぞれの配点は $a$点、$b$点、$c$点、$d$点、$e$点です。
</p>

<p>
コンテストには $31$人が参加し、全員が $1$問以上解きました。
</p>

<p>
より具体的には、文字列 `ABCDE`の空でない（連続するとは限らない）部分列すべてについて、その部分列を名前とする参加者が存在し、その参加者は名前に含まれる文字に対応する問題をすべて解き、それ以外の問題は解きませんでした。
</p>

<p>
例えば、A さんは A 問題のみを、BCE さんは B 問題、C 問題、E 問題を解きました。
</p>

<p>
参加者の名前を、取った点数が大きいほうから順に出力してください。
ただし、参加者が取った点数は、その参加者が解いた問題の配点の合計です。
</p>

<p>
ただし、同じ点数を獲得した参加者については、名前が辞書順で小さいほうを先に出力してください。
</p>

<details>

<summary>
辞書順で小さいとは？
</summary>

<p>
辞書順とは、一言で説明すると「単語が辞書に載っている順番」を意味します。
</p>

<p>
より厳密には、英大文字からなる相異なる文字列 $S,T$について、$S$が $T$より辞書順で小さいとは、以下の条件のどちらかが成り立つことを意味します。
</p>

<ul>

<li>
$S$の長さ $|S|$が $T$の長さより短く、$T$の先頭 $|S|$文字が $S$と一致する
</li>

<li>
ある整数 $1\leq i\leq\min\lbrace|S|,|T|\rbrace$が存在して、次の $2$つの条件を両方を満たす
<ul>

<li>
$1\leq j\lt i$を満たすすべての整数 $j$に対して $S$の $j$文字目と $T$の $j$文字目が等しい
</li>

<li>
$S$の $i$文字目が $T$の $i$文字目よりアルファベット順で小さい
</li>

</ul>

</li>

</ul>

<p>
例えば、$S=$`AB`$,T=$`ABC`とすると、ひとつめの条件が成り立つため $S$は $T$より小さいです。
また、$S=$`ABD`$,T=$`ACD`とすると、ふたつめの条件が $i=2$で成り立つため $S$は $T$より小さいです。
</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$100\leq a\leq b\leq c\leq d\leq e\leq 2718$
</li>

<li>
入力はすべて整数
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

$a$$b$$c$$d$$e$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$31$行出力せよ。
$i$行目 $(1\leq i\leq 31)$には、$i$番目に高い得点を獲得した参加者の名前を出力せよ。
同じ得点を獲得した参加者については、それらのうち辞書順で小さい名前をもつ参加者を先に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

400 500 600 700 800

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

ABCDE
BCDE
ACDE
ABDE
ABCE
ABCD
CDE
BDE
ADE
BCE
ACE
BCD
ABE
ACD
ABD
ABC
DE
CE
BE
CD
AE
BD
AD
BC
AC
AB
E
D
C
B
A

</div>

<p>
それぞれの参加者の得点は以下のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/abc384/4dac80dfad9b0f66c75fec40eedb5e2d.png">

</img>

</p>

<p>
例えば、ADE さんと BCE さんは同じ得点を獲得していますが、ADE さんのほうが辞書順で小さい名前をもつため、ADE さんを先に出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

800 800 900 900 1000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

ABCDE
ACDE
BCDE
ABCE
ABDE
ABCD
CDE
ACE
ADE
BCE
BDE
ABE
ACD
BCD
ABC
ABD
CE
DE
AE
BE
CD
AC
AD
BC
BD
AB
E
C
D
A
B

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

128 256 512 1024 2048

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

ABCDE
BCDE
ACDE
CDE
ABDE
BDE
ADE
DE
ABCE
BCE
ACE
CE
ABE
BE
AE
E
ABCD
BCD
ACD
CD
ABD
BD
AD
D
ABC
BC
AC
C
AB
B
A

</div>

</section>

</div>

</span>

</span>

</div>
