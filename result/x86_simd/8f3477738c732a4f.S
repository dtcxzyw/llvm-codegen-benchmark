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
func0000000000000064:
	vpmovdb	%ymm2, %xmm2
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	248
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
func0000000000000004:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

