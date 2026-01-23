	.att_syntax
.LCPI0_0:
	.quad	31744
func0000000000000003:
	vpsllq	$5, %ymm2, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8191
func0000000000000000:
	vpsllq	$3, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm0
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

