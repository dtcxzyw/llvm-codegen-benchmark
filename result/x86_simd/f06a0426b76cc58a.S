.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpshldq	$62, %ymm1, %ymm0, %ymm0
	retq
