.LCPI0_0:
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
.LCPI0_1:
	.long	10
.LCPI0_2:
	.zero	4,48
func00000000000000f4:
	vpmovdb	%ymm1, %xmm2
	vpord	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

