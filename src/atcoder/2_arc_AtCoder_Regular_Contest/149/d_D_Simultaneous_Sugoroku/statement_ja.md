
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
$N$個のコマが数直線上の整数座標に置かれています．$i$番目のコマは座標 $X_i$に置かれています．
</p>

<p>
これらのコマを，次のように $M$回移動させます．
</p>

<ul>

<li>
$i$回目の操作では，正整数 $D_i$が与えられ，各コマを次のように移動させる．
<ul>

<li>
座標が負の整数であるようなコマは，正の方向に距離 $D_i$進んだ位置に移動させる．
</li>

<li>
座標が $0$であるようなコマは動かさない．
</li>

<li>
座標が正の整数であるようなコマは，負の方向に距離 $D_i$進んだ位置に移動させる．
</li>

</ul>

</li>

</ul>

<p>
各コマが原点に到達するか否かを判定してください．原点に到達する場合には，はじめて原点に到達するのが何回目の移動によるものかを出力してください．原点に到達しない場合には，$M$回の移動がすべて終了したときの座標を出力してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq M\leq 3\times 10^5$
</li>

<li>
$1\leq X_1 < \cdots < X_N \leq 10^6$
</li>

<li>
$1\leq D_i \leq 10^6$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$N$$M$$X_1$$\ldots$$X_N$$D_1$$\ldots$$D_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力してください．$i$行目には，$i$番目のコマに対する答を，以下に述べる形式で出力してください．
</p>

<p>
コマが原点に到達する場合には，はじめて原点に到達するのが $x$回目の移動であるとして
</p>

<div>

Yes $x$
</div>

<p>
と出力してください．コマが原点に到達しない場合には，$M$回の移動がすべて終了したときの座標が $x$であるとして
</p>

<div>

No $x$
</div>

<p>
と出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 4
2 4 6 8 10 12
8 2 5 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No -6
No -4
Yes 2
Yes 1
Yes 2
No 4

</div>

<p>
各コマの座標は次のように変化します．
</p>

<ul>

<li>
$1$番目のコマ：$\phantom{0}2\quad \longmapsto \quad -6\quad \longmapsto \quad -4\quad \longmapsto \quad \phantom{-}1 \quad \longmapsto \quad  -6$. 
</li>

<li>
$2$番目のコマ：$\phantom{0}4 \quad \longmapsto \quad  -4\quad \longmapsto \quad -2 \quad \longmapsto \quad   \phantom{-}3 \quad \longmapsto \quad   -4$. 
</li>

<li>
$3$番目のコマ：$\phantom{0}6 \quad \longmapsto \quad  -2\quad \longmapsto \quad \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0$. 
</li>

<li>
$4$番目のコマ：$\phantom{0}8 \quad \longmapsto \quad  \phantom{-}0\quad \longmapsto \quad \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0$. 
</li>

<li>
$5$番目のコマ：$10 \quad \longmapsto \quad  \phantom{-}2\quad \longmapsto \quad \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0 \quad \longmapsto \quad   \phantom{-}0$. 
</li>

<li>
$6$番目のコマ：$12 \quad \longmapsto \quad  \phantom{-}4\quad \longmapsto \quad \phantom{-}2 \quad \longmapsto \quad   -3 \quad \longmapsto \quad   \phantom{-}4$. 
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
