	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	108086680950914688
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

