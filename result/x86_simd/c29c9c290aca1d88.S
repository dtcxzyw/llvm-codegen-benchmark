	.att_syntax
.LCPI0_0:
	.quad	-238690780250636288
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

