	.att_syntax
.LCPI0_0:
	.quad	4611686018427387904
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	199
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	12884901952
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	128
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

