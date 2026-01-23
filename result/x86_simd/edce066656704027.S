	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000001:
	vpternlogq	$224, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387904
func0000000000000000:
	vpternlogq	$224, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

