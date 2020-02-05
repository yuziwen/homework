<TeXmacs|1.99.9>

<style|<tuple|generic|chinese>>

<\body>
  <\with|font|roman|font-family|ss|font-base-size|14>
    <\enumerate-numeric>
      <item><math|D>

      <item><math|2>

      <item><math|B>

      <item><math|<sqrt|19>>

      <item><math|3<rsup|n>-2>

      <item><math|<frac|1|2n-<frac|5|3>>>

      <item><math|n*\<cdot\>2<rsup|<frac|<around*|(|n+2|)><around*|(|n-1|)>|2>>>

      <item><math|<choice|<tformat|<table|<row|<cell|a<rsub|1>=1>>|<row|<cell|a<rsub|n>=<frac|-2\<cdot\>3<rsup|n-2>|n><space|1em>,n\<geqslant\>2>>>>>>

      <item>(1)<space|1em><math|a<rsub|1>-1=3<around*|(|a<rsub|1>-1|)>>

      <space|2em><math|\<Rightarrow\>> <math|a<rsub|1>=1>

      <space|2em><math|<choice|<tformat|<table|<row|<cell|S<rsub|n+1>-1=3<around*|(|a<rsub|n+1>-1|)>>>|<row|<cell|S<rsub|n>-1=3<around*|(|a<rsub|n>-1|)>>>>>>>

      <space|2em>subtract <math|\<Rightarrow\>>
      <math|a<rsub|n+1>=3a<rsub|n+1>-3a<rsub|n>>

      <space|2em><math|\<Rightarrow\>> <math|a<rsub|n+1>=<frac|3|2>a<rsub|n><space|1em>,<around*|{|a<rsub|n>|}>
      g.s.>

      <space|2em><math|\<Rightarrow\>> <math|a<rsub|n>=<around*|(|<frac|3|2>|)><rsup|n-1>>

      (2)<space|1em><math|<around*|(|<frac|3|2>|)><rsup|n>=<around*|(|<frac|3|2>|)><rsup|<around*|(|<frac|3|2>|)><rsup|n-1>\<cdot\>b<rsub|n>>>

      <space|2em><math|\<Rightarrow\>> <math|b<rsub|n>=n*\<cdot\><around*|(|<frac|2|3>|)><rsup|n-1>>

      <space|2em>\<because\> <math|<frac|b<rsub|n+1>|b<rsub|n>>=<frac|2n+2|3n>>

      <space|3em><math|<choice|<tformat|<table|<row|<cell|<math|>\<geqslant\>
      1<space|1em>when n\<leqslant\>2>>|<row|<cell|\<less\>1<space|1em>when
      n\<gtr\>2>>>>>>

      <space|2em>\<therefore\> <math|b<rsub|2> is the biggest element in
      <around*|{|b<rsub|n>|}>>

      <space|2em><math|t\<geqslant\>b<rsub|2>=<frac|4|3>>

      <item><with|font|roman|font-family|tt|font-base-size|14|>(1)<space|1em><math|a<rsup|2><rsub|1>+2a<rsub|1>=4a<rsub|1>+3>

      <space|2em><math|\<Rightarrow\>> <math|a<rsub|1>=3<space|1em>or-1<around*|(|*\<times\>|)>>

      <space|2em><math|<choice|<tformat|<table|<row|<cell|a<rsup|2><rsub|n+1>+2a<rsub|n+1>=4S<rsub|n+1>+3>>|<row|<cell|a<rsup|2><rsub|n>+2a<rsub|n>=4S<rsub|n>+3>>>>>>

      <space|2em>subtract <math|\<Rightarrow\>>
      <math|a<rsup|2><rsub|n+1>+2a<rsub|n+1>-a<rsup|2><rsub|n>-2a<rsub|n>=4a<rsub|n+1>>

      <space|2em><math|\<Rightarrow\>> <math|<around*|(|a<rsub|n+1>-1|)><rsup|2>=<around*|(|a<rsub|n>+1|)><rsup|2>>

      <space|2em>if <math|a<rsub|n+1>-1=-<around*|(|a<rsub|n>+1|)>> then

      <space|4em><math|a<rsub|n+1>=-a<rsub|n><space|1em>,contradict with
      a<rsub|n>\<gtr\>0>

      <space|2em>\<therefore\> <math|a<rsub|n+1>-1=a<rsub|n>+1<space|1em>,a<rsub|n>
      \ a.s.>

      <space|2em><math|\<Rightarrow\>> <math|a<rsub|n>=2n+1>

      \ (2)<space|1em><math|b<rsub|n>=<frac|1|<around*|(|2n+1|)><around*|(|2n+3|)>>=<frac|1|2><around*|(|<frac|1|2n+1>-<frac|1|2n+3>|)>>

      <space|2em><math|T<rsub|n >=b<rsub|1>+b<rsub|2>+\<cdots\>+b<rsub|n>>

      <space|3.2em><math|=<frac|1|2><around*|(|<frac|1|3>-<frac|1|5>+<frac|1|5>-<frac|1|7>+\<cdots\>+<frac|1|2n+1>-<frac|1|2n+3>|)>>

      <space|3.2em><math|=<frac|1|2><around*|(|<frac|1|3>-<frac|1|2n+3>|)>>

      <space|3.2em><math|=<frac|1|6>-<frac|1|4n+6>>

      <item>(1)<space|1em><math|<choice|<tformat|<table|<row|<cell|<frac|a<rsub|1>|1>=<frac|1|2>>>|<row|<cell|<frac|a<rsub|n+1>|n+1>=<frac|1|2>\<cdot\><frac|a<rsub|n>|n>>>>>>>

      <space|2em><math|\<Rightarrow\>> <math|<frac|a<rsub|n>|n>=<frac|1|2<rsup|n>>>

      <space|2em><math|\<Rightarrow\>> <math|a<rsub|n>=<frac|n|2<rsup|n>>>

      (2)<space|1em><math|<choice|<tformat|<table|<row|<cell|2S<rsub|n>=<frac|1|2<rsup|0>>+<frac|2|2<rsup|1>>+<frac|3|2<rsup|2>>+\<cdots\>+<frac|n|2<rsup|n-1>>>>|<row|<cell|S<rsub|n>=<frac|1|2<rsup|1>>+<frac|2|2<rsup|2>>+<frac|3|2<rsup|3>>+\<cdots\>+<frac|n|2<rsup|n>>>>>>>>

      <space|2em>subtract <math|\<Rightarrow\>>
      <math|S<rsub|n>=1+<frac|1|2<rsup|1>>+<frac|1|2<rsup|2>>+\<cdots\>+<frac|1|2<rsup|n-1>>-<frac|n|2<rsup|n>>>

      <space|2em><math|S<rsub|n>=1+<around*|(|1-<frac|1|2<rsup|n-1>>|)>-<frac|n|2<rsup|n>>>

      <space|3em><math|=2-<frac|n+2|2<rsup|n>>>

      <space|2em><math|b<rsub|n>=n\<cdot\><frac|n+2|2<rsup|n>>\<leqslant\>\<lambda\>>

      <space|2em><math|b<rsub|n+1>-b<rsub|n>=<frac|3-n<rsup|2>|2<rsup|n+1>><space|1em><choice|<tformat|<table|<row|<cell|positive
      when n=1 >>|<row|<cell|negative when n\<geqslant\>2>>>>>>

      <space|2em>\<therefore\> <math|b<rsub|2> is the biggest element in
      <around*|{|b<rsub|n>|}>>

      <space|2em><math|\<lambda\>\<geqslant\>b<rsub|2>=2>

      (3)<space|1em><math|C<rsub|n>=<frac|<frac|n+2|2<rsup|n>>|n<around*|(|n+1|)>>=2\<cdot\><around*|(|<frac|1|n\<cdot\>2<rsup|n>>-<frac|1|<around*|(|n+1|)>\<cdot\>2<rsup|n+1>>|)>>

      <space|2em><math|T<rsub|n>=2\<cdot\><around*|(|<frac|1|1\<cdot\>2<rsup|1>>-<frac|1|2\<cdot\>2<rsup|2>>+<frac|1|2\<cdot\>2<rsup|2>>-<frac|1|3\<cdot\>3<rsup|3>>+\<cdots\>+<frac|1|n\<cdot\>2<rsup|n>>-<frac|1|<around*|(|n+1|)>\<cdot\>2<rsup|n+1>>|)>>

      <space|3.2em><math|=1-<frac|1|<around*|(|n+1|)>\<cdot\>2<rsup|n>>>

      <space|2em><math|\<Rightarrow\>> <math|T<rsub|n>\<less\>1>

      <space|2em>let<space|1em><math|d<rsub|n>=<frac|1|<around*|(|n+1|)>\<cdot\>2<rsup|n>>>

      <space|3em><math|<frac|d<rsub|n+1>|d<rsub|n>>=<frac|n+1|2<around*|(|n+2|)>>\<less\>1>

      <space|2em>\<therefore\> <math|d<rsub|1> is the smallest element in
      <around*|{|d<rsub|n>|}>>

      <space|2em><math|\<Rightarrow\>> <math|T<rsub|n>\<geqslant\>T<rsub|1>=<frac|3|4>>
    </enumerate-numeric>
  </with>
</body>

<initial|<\collection>
</collection>>