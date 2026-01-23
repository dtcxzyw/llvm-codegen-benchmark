	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	2
.LCPI0_3:
	.short	1
	.short	1
func0000000000000083:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm2, %ymm1, %ymm0
	retq

