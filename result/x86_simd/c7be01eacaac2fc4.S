	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	56
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

