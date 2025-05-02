
<div>

<span>

<span>

<div>

<section>

### **ストーリー**

<p>
日本では正月に「書き初め大会」という伝統的な書道のコンテストが開催される。
AtCoder社の書き初め大会は、筆を使って文字を書く代わりに、各社員がそれぞれ特殊なキー配列のキーボードを使ってタイピングし、PCの画面上に自分の好きな文字列を出力して発表するイベントである。
</p>

<p>
占いにより今年の縁起の良い単語をたくさん知った高橋社長は、全ての縁起の良い単語を（連続する）部分文字列として含む文字列（これを
<strong>
縁起の良い文字列
</strong>
と呼ぶ）を出力しようと考えた。たとえば、縁起の良い単語が `AC`, `WA`, `CE`の3つであった場合、 `WHITESPACE`は `WA`を部分文字列として含まないため
<strong>
縁起の良い文字列
</strong>
ではないが、 `FACEWASH`は全ての縁起の良い単語を部分文字列として含んでいるため
<strong>
縁起の良い文字列
</strong>
である。
</p>

<p>
キーボード上での指の移動および打鍵には移動距離に応じた時間がかかるが、完成した文字列の発表は社長から順に行うことになっているため、できるだけ短い時間で
<strong>
縁起の良い文字列
</strong>
を完成させたい。指の移動方法を決めるプログラムを作成して、高橋社長の手助けをして欲しい。
</p>

</section>

</div>

<div>

<section>

### **問題文**

<p>
$N\times N$マスのグリッド上に表現されたキー配列が与えられる。一番左上のマスの座標を $(0,0)$とし、そこから下方向に $i$マス、右方向に $j$マス移動した先のマスの座標を $(i,j)$とする。各マスには英大文字 $A_{i,j}$が書かれており、初期状態でマス $(s_i, s_j)$に指が置かれている。
</p>

<p>
英大文字からなる $M$個の文字列 $t_1,\cdots,t_M$が与えられる。文字列であって、全ての $t_k$を（連続する）部分文字列として含むものを
<strong>
縁起の良い文字列
</strong>
と定義する。空文字列 $S$から開始して、以下の操作を $5000$回以下行うことで、 $S$が
<strong>
縁起の良い文字列
</strong>
となるようにしたい。
</p>

<ul>

<li>
マス $(i, j)$を指定し、指をマス $(i, j)$に移動させたのち $S$の末尾に $A_{i, j}$を追加する。操作前に指が置かれていた座標を $(i', j')$とすると、この操作によりコスト $|i-i'|+|j-j'|+1$が発生する。マス $(i, j)$とマス $(i', j')$は同じマスであってもよく、その際に発生するコストは $1$である。
</li>

</ul>

<p>
できるだけ少ないコストで $S$を
<strong>
縁起の良い文字列
</strong>
にできるような操作列を求めよ。
</p>

</section>

</div>

<div>

<section>

### **得点**

<p>
$t_k$のうち $S$に（連続する）部分文字列として含まれるものの個数を $K$、操作のコストの総和を $T$としたとき、以下の得点が得られる。
</p>

<ul>

<li>
$K\lt M$の場合、 $\mathrm{round}(1000 \times (K+1)/M)$
</li>

<li>
$K=M$の場合、 $\mathrm{max}(10000-T, 1001)$
</li>

</ul>

<p>
操作回数が $5000$を超えた場合や、範囲外のマスを指定した場合は 
<span>
WA
</span>
と判定される。
</p>

<p>
テストケースは全部で 150 個あり、各テストケースの得点の合計が提出の得点となる。
一つ以上のテストケースで不正な出力や制限時間超過をした場合、提出全体の判定が
<span>
WA
</span>
や
<span>
TLE
</span>
となる。
コンテスト時間中に得た最高得点で最終順位が決定され、コンテスト終了後のシステムテストは行われない。 同じ得点を複数の参加者が得た場合、提出時刻に関わらず同じ順位となる。
</p>

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

$N$$M$$s_i$$s_j$$A_{0,0}$$A_{0,1}$$\cdots$$A_{0,N-1}$$A_{1,0}$$A_{1,1}$$\cdots$$A_{1,N-1}$$\vdots$$A_{N-1,0}$$A_{N-1,1}$$\cdots$$A_{N-1,N-1}$$t_1$$\vdots$$t_M$
</div>

<ul>

<li>
$N=15$
</li>

<li>
$M=200$
</li>

<li>
$0\le s_i,s_j\le N-1$
</li>

<li>
$A_{i,0}A_{i,1}\cdots A_{i,N-1}$は英大文字からなる長さ$N$の文字列
</li>

<li>
$t_k$は英大文字からなる長さ $5$の文字列
</li>

<li>
$t_k\ne t_{k'}$$(k\ne k')$
</li>

<li>
全ての英大文字 $c$について、 $A_{i,j}=c$となるような座標 $(i,j)$が1つ以上存在することが保証される
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作回数を $L$$(0\le L\le 5000)$、$l$回目の操作で指定したマスを $(i_l, j_l)$$(0\le i_l, j_l\le N-1)$としたとき、以下の形式で標準出力に出力せよ。
</p>

<div>

$i_1$$j_1$$\vdots$$i_L$$j_L$
</div>

<p>
<a href="https://img.atcoder.jp/ahc028/fWRno7xB.html?lang=ja&seed=0&output=sample">例を見る</a>
</p>

</section>

</div>

<div>

<section>

### **入力生成方法**

<p>

</p>

<details>
$L$以上 $U$以下の整数値を一様ランダムに生成する関数を $\mathrm{rand}(L,U)$と表す。
<p>

</p>

#### **$(s_i,s_j)$の生成**

<p>
$s_i=\mathrm{rand}(0, N-1)$, $s_j=\mathrm{rand}(0, N-1)$とする。
</p>

#### **$A_{i,j}$の生成**

<p>
全ての $(i, j)$に対して、 $A_{i,j}$を英大文字から一様ランダムに選択する。ただし、どの $A_{i,j}$にも含まれない英大文字が存在する場合は、全ての $A_{i,j}$の生成をやり直す。
</p>

#### **$t_k$の生成**

<p>
全ての $k$に対して、英大文字から一様ランダムに $5$回生成することで長さ $5$の文字列 $t_k$を生成する。ただし、 既に生成した $t_{k'}$であって、$t_k=t_{k'}$となるものが存在する場合は $t_k$の生成をやり直す。最後に、$t_1, t_2, \cdots, t_M$を辞書順に並び替える。
</p>

</details>

</section>

</div>

<div>

<section>

### **ツール(入力ジェネレータ・ビジュアライザ)**

<ul>

<li>
<a href="https://img.atcoder.jp/ahc028/fWRno7xB.html?lang=ja">Web版</a>: ローカル版より高性能でアニメーション表示が可能です。
</li>

<li>
<a href="https://img.atcoder.jp/ahc028/fWRno7xB.zip">ローカル版</a>: 使用するには<a href="https://www.rust-lang.org/ja">Rust言語</a>のコンパイル環境をご用意下さい。
</li>

<li>
<a href="https://img.atcoder.jp/ahc028/fWRno7xB_windows.zip">Windows用のコンパイル済みバイナリ</a>: Rust言語の環境構築が面倒な方は代わりにこちらをご利用下さい。
</li>

</ul>

<p>
コンテスト期間中における、ビジュアライズ結果の共有や解法・考察に関する言及は禁止されています。ご注意下さい。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

15 200
0 14
AWVECXNGDCNGBMQ
URGNCIDJOVTHSOB
KIGBCYVNJUYVRWC
EIXOMNZZLEBHWOX
DLPDTIFGWMQOMAQ
YSUDWSIOQRTBURH
DKTQGUCVOJIYSPP
SVLNHOOCDLDAMNF
JLFXHXINKYBVCGU
ESYKRPBSPYJIWZU
LRGACNSZRPKESVK
HDMSMPEBCXCTZTX
KMIXHCXJFZICBJX
TEGKFZOGIQLONVD
LVBIWLIHLAGARHI
ABYNP
AOTLX
ARZVJ
ASPBI
AXFSO
AZPGI
BCPZL
BENRS
BOVIS
BUBNT
BYUJQ
CBYSK
CINAP
CNCBN
COOUV
COPDO
CQQZD
DADKB
DGXFM
DLQFC
DQNCL
DRGYV
DSDUU
DWIZI
DZMWP
EBYAI
EKKOD
EKYQJ
EMLYM
EQLUL
ERGRD
ERWVW
ESLTA
FBGKH
FBPWX
FCTHA
FOIOY
FTPWX
FVJEJ
FYZVJ
GCSZE
GEBGT
GEPUH
GVLGE
GWTIL
GYEZT
HCGWP
HEQWH
HFXXC
HGWEW
HIPKG
HKHVZ
HUCSQ
HWNQT
HXIOS
IEOTI
IFMJA
IKFLQ
IKOTA
ILQFS
IQTXL
IRNAB
IXTRT
IZFIV
JBWWJ
JDYNL
JHWXZ
JKIRA
JNPBO
JODMD
JOWSW
JRMIO
JXUSI
JYCOD
JYKWU
KASYC
KDZPV
KRJKE
KVINZ
KZKQA
LEZYS
LHICS
LMLSY
LNUCX
MBPRA
MEAPP
MFJNA
MFRNF
MLXDV
MNQSF
MUSXF
MXRFN
MYGLL
NJGES
NQZTU
NRKRQ
NTAPK
NYOWZ
OAUQD
OKRRY
OMIAK
ONPWH
OUFYF
OXASM
OXSMM
PBAMY
PEJQR
PJFGR
PJXXR
PMQAC
PMXFC
POLAM
PPPAD
PRSKX
PSGLI
PUORC
PUUUP
PVNSO
PXUII
PZEPP
QDMII
QDXYM
QHHZU
QLNRU
QNDEH
QNWKI
QPCPS
QULFB
QVVVG
RGHTR
RGQWY
RHYGF
RIELA
RMAKH
ROVKG
RSSYP
RSULP
RWBAX
SICZS
SJBBE
SNCZK
SUMHS
SXEZH
SYXFA
TANTF
TDVIQ
TGMCV
THIWA
TLUET
TMAYP
TQCSB
TXYKE
UAQKR
UGHLN
UJKSD
ULGYC
UNUSS
UWNUQ
VBUYH
VCUMT
VIRUK
VMXTJ
VNVCN
VPBGX
WBWLB
WCNUF
WHAXY
WKAKT
WNMDP
WPHPJ
WULBH
WVFWE
WVYTO
WWCBS
WWUFL
XESTB
XHYES
XKDGD
XKHYZ
XMOJJ
XPCQR
XQEHC
XSOKS
XTGPA
XTLCE
XXSWV
XXVDA
YAPDH
YBDJA
YCNGF
YLDQD
YLFGP
YNBDS
YQGBT
YVJLV
YYPIT
ZBGGI
ZORJO
ZQMBO
ZYYVG

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 13
2 14
4 10
5 8
3 7
4 3
6 1
7 3
9 4
8 8
5 9
4 10
8 11
8 11
10 13
14 10
13 10
10 9
9 14
8 14
9 14
6 13

</div>

</section>

</div>

</span>

</span>

</div>
