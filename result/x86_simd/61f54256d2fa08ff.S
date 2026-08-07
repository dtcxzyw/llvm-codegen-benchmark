	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

