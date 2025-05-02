
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
日本では、$3$月 $3$日にひなあられという、色のついたお菓子をお供えする習慣があります。
</p>

<p>
$1$つの袋があり、ひなあられが $N$個入っています。
</p>

<p>
この袋には、桃色、白色、緑色の $3$種類か、桃色、白色、緑色、黄色の $4$種類のひなあられが入っていることが分かっています。
</p>

<p>
桃色を `P`、白色を `W`、緑色を `G`、黄色を `Y`と表したとき、袋からひなあられを $1$粒ずつ取り出していったところ、$i$番目に取り出したひなあられの色は $S_i$でした。
</p>

<p>
この袋に $3$種類のひなあられが入っていた場合は `Three`、$4$種類のひなあられが入っていた場合は `Four`と出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$S_i$は `P`か `W`か `G`か `Y`
</li>

<li>
$S_i=$`P`、$S_j=$`W`、$S_k=$`G`を満たす $i,j,k$が必ず存在する
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

$N$$S_1$$S_2$$...$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
袋に $3$種類のひなあられが入っていた場合は `Three`、$4$種類のひなあられが入っていた場合は `Four`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
G W Y P Y W

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Four

</div>

<p>
袋に $4$種類のひなあられが入っていたので `Four`と出力するとよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

9
G W W G P W P G G

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Three

</div>

<p>
袋に $3$種類のひなあられが入っていたので `Three`と出力するとよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
P Y W G Y W Y Y

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Four

</div>

</section>

</div>

</span>

</span>

</div>
