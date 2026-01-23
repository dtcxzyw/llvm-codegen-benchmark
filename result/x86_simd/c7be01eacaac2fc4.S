	.att_syntax
func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
func0000000000000001:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	56
func0000000000000006:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

