.LCPI0_0:
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.byte	160
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	87
	.byte	87
	.byte	87
	.byte	87
	.byte	87
	.byte	87
	.byte	87
	.byte	87
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.zero	4,48
func00000000000000e4:
	vpmovdb	%ymm1, %xmm1
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	248
.LCPI1_3:
	.zero	4,1
.LCPI1_1:
	.byte	227
	.byte	227
	.byte	227
	.byte	227
	.byte	227
	.byte	227
	.byte	227
	.byte	227
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000024:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm1
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

