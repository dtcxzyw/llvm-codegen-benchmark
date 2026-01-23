	.att_syntax
.LCPI0_0:
	.quad	2636928640
func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm1
	vpsllq	$7, %ymm1, %ymm0
	vpternlogq	$108, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

