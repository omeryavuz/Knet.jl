# columns: epoch, trn-softloss, tst-softloss, trn-zeroone, tst-zeroone

$DATA << EOD
1 0.359311 0.342333 0.103033 0.094
2 0.32429 0.311829 0.0924667 0.088
3 0.308603 0.299394 0.0879833 0.0856
4 0.299141 0.2925 0.0851833 0.0845
5 0.2926 0.288087 0.0834167 0.0829
6 0.287702 0.285003 0.0819333 0.0814
7 0.283835 0.282716 0.0807167 0.0802
8 0.280668 0.280945 0.07995 0.0801
9 0.278 0.279529 0.0790833 0.0794
10 0.275706 0.278367 0.0783 0.0789
11 0.273695 0.277394 0.0777667 0.0791
12 0.271912 0.276566 0.0769667 0.0786
13 0.270313 0.275852 0.0763333 0.0786
14 0.268867 0.275229 0.07585 0.0785
15 0.267547 0.274681 0.0755667 0.0781
16 0.266333 0.274195 0.0753167 0.0781
17 0.26521 0.273759 0.0750667 0.0782
18 0.264168 0.273364 0.0749 0.078
19 0.263194 0.273007 0.0746167 0.0777
20 0.262282 0.272684 0.0742333 0.0774
21 0.261425 0.27239 0.0737 0.0772
22 0.260618 0.272122 0.0733667 0.0775
23 0.259854 0.271877 0.07305 0.0771
24 0.259131 0.271652 0.0728333 0.0773
25 0.258444 0.271445 0.0725833 0.0775
26 0.25779 0.271256 0.0724833 0.0772
27 0.257167 0.271081 0.0722 0.077
28 0.256571 0.270919 0.0718833 0.077
29 0.256001 0.27077 0.0717333 0.077
30 0.255455 0.270633 0.07165 0.0771
31 0.25493 0.270506 0.07145 0.077
32 0.254426 0.270388 0.0712333 0.0772
33 0.253942 0.27028 0.0710333 0.0771
34 0.253474 0.270179 0.0708833 0.0772
35 0.253024 0.270087 0.0708333 0.0772
36 0.25259 0.270001 0.0707667 0.0772
37 0.252169 0.269922 0.0706167 0.0771
38 0.251763 0.269849 0.0703833 0.0773
39 0.25137 0.269782 0.07035 0.0772
40 0.250989 0.269721 0.0702167 0.0771
41 0.25062 0.269664 0.0701167 0.0769
42 0.250262 0.269613 0.06995 0.0767
43 0.249914 0.269566 0.0699 0.0765
44 0.249576 0.269523 0.0697833 0.0764
45 0.249248 0.269484 0.0696833 0.0765
46 0.248929 0.269448 0.0694667 0.0763
47 0.248618 0.269417 0.0694333 0.0762
48 0.248314 0.269389 0.0692833 0.0762
49 0.248019 0.269362 0.0691333 0.0759
50 0.247731 0.269338 0.06905 0.0757
51 0.24745 0.269317 0.0689833 0.0757
52 0.247176 0.269299 0.0689167 0.0757
53 0.246908 0.269283 0.0689 0.0757
54 0.246647 0.269269 0.0688 0.0755
55 0.246392 0.269258 0.0688167 0.0754
56 0.246142 0.26925 0.0687333 0.0755
57 0.245898 0.269243 0.0686333 0.0754
58 0.24566 0.269239 0.0685833 0.0753
59 0.245426 0.269236 0.06855 0.0754
60 0.245198 0.269236 0.0685167 0.0753
61 0.244974 0.269237 0.0684 0.0752
62 0.244755 0.26924 0.0683667 0.0749
63 0.24454 0.269244 0.0682833 0.075
64 0.24433 0.26925 0.0682333 0.0751
65 0.244123 0.269257 0.0681667 0.0751
66 0.243921 0.269266 0.0681167 0.0751
67 0.243723 0.269276 0.0680333 0.0751
68 0.243528 0.269288 0.0679167 0.0751
69 0.243337 0.2693 0.0677833 0.0751
70 0.243148 0.269314 0.0676833 0.0752
71 0.242963 0.269329 0.0676333 0.0751
72 0.242781 0.269345 0.0676 0.0752
73 0.242602 0.269362 0.0675333 0.0753
74 0.242427 0.26938 0.0675333 0.0754
75 0.242254 0.269399 0.0674667 0.0753
76 0.242084 0.269419 0.0674833 0.0753
77 0.241917 0.26944 0.0674333 0.0753
78 0.241752 0.269462 0.06745 0.0754
79 0.24159 0.269484 0.0674667 0.0755
80 0.241431 0.269507 0.0674167 0.0754
81 0.241274 0.269531 0.0674667 0.0754
82 0.24112 0.269556 0.06745 0.0753
83 0.240968 0.269581 0.0673667 0.0753
84 0.240818 0.269607 0.06735 0.0753
85 0.240671 0.269634 0.0673333 0.0754
86 0.240526 0.269661 0.0673 0.0755
87 0.240383 0.269688 0.0672333 0.0756
88 0.240242 0.269717 0.0672167 0.0758
89 0.240103 0.269745 0.0670833 0.0758
90 0.239966 0.269775 0.0671333 0.0758
91 0.239831 0.269805 0.0670667 0.076
92 0.239698 0.269835 0.067 0.076
93 0.239566 0.269865 0.067 0.0761
94 0.239437 0.269897 0.0670167 0.0762
95 0.239309 0.269928 0.0670333 0.0763
96 0.239183 0.26996 0.067 0.0763
97 0.239059 0.269992 0.0669333 0.0763
98 0.238936 0.270025 0.0669333 0.0763
99 0.238815 0.270058 0.0668667 0.0763
100 0.238695 0.270091 0.0668333 0.0762
EOD

set size square
set terminal png size 800,400
set output 'mnist_softmax.png'
set multiplot layout 1,2
set xlabel 'epochs'
set title 'negative log likelihood'
plot $DATA using 1:2 title 'train', '' using 1:3 title 'test'
set title 'misclassification error'
plot $DATA using 1:4 title 'train', '' using 1:5 title 'test'
