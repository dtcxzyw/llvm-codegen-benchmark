	.att_syntax
.LCPI0_0:
	.long	107520
.LCPI0_1:
	.long	41984
.LCPI0_2:
	.quad	-5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1}
	vptestnmq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

