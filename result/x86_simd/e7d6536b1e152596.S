	.att_syntax
.LCPI0_0:
	.quad	48
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$246, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	16
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$246, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	2
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$246, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

