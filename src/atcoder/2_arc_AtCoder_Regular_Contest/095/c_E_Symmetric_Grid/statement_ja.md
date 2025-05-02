
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$H$行 $W$列のマス目があり，各マスには英小文字が書かれています．
具体的には，上から $i$行，左から $j$列目のマスに書かれている文字は，文字列 $S_i$の $j$文字目に等しいです．
</p>

<p>
すぬけ君は，このマス目に対して次の操作を好きな回数行うことができます：
</p>

<ul>

<li>
$2$つの異なる行を選び，入れ替える．または，$2$つの異なる列を選び，入れ替える．
</li>

</ul>

<p>
すぬけ君は，このマス目が点対称的になるようにしたいです．
すなわち，任意の $1 \leq i \leq H$, $1 \leq j \leq W$に対して，マス目の上から $i$行，左から $j$列目に書かれている文字と，マス目の上から $H + 1 - i$行，左から $W + 1 - j$列目に書かれている文字が等しくなるようにしたいです．
</p>

<p>
すぬけくんがこの目標を達成することが可能かどうか判定してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H \leq 12$
</li>

<li>
$1 \leq W \leq 12$
</li>

<li>
$|S_i| = W$
</li>

<li>
$S_i$は英小文字のみからなる
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

$H$$W$$S_1$$S_2$$:$$S_H$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
マス目を点対称的にできるなら `YES`を，できないなら `NO`を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3
arc
rac

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES

</div>

<p>
下の画像に示すように，左から $2$列目と $3$列目を入れ替えると，マス目が点対称的になります．
</p>

<p>

<img src="https://img.atcoder.jp/arc095/2b61caf45e7c5c7311e3944f3418b0bb.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 7
atcoder
regular
contest

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12 12
bimonigaloaf
faurwlkbleht
dexwimqxzxbb
lxdgyoifcxid
ydxiliocfdgx
nfoabgilamoi
ibxbdqmzxxwe
pqirylfrcrnf
wtehfkllbura
yfrnpflcrirq
wvcclwgiubrk
lkbrwgwuiccv

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

YES

</div>

</section>

</div>

</span>

</span>

</div>
