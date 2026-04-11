	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.quad	-5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} {z}
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

