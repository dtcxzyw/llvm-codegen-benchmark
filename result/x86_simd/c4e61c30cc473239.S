.LCPI0_0:
	.quad	4294967295
func0000000000000002:
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2103432
func0000000000000000:
	vporq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0
	retq

