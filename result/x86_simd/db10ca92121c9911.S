	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-1453760514566526364
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	6455697860950631241
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

