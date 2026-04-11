	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vptestnmd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

