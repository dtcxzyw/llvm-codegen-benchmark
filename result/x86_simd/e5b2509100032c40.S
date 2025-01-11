.LCPI0_0:
	.quad	1
func0000000000000c18:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpternlogq	$206, %ymm3, %ymm0, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %ymm0
	vpandn	%ymm3, %ymm0, %ymm0
	retq

