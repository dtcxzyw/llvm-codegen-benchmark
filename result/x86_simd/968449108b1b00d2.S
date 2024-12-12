.LCPI0_0:
	.quad	12                              # 0xc
.LCPI0_1:
	.quad	4294967292                      # 0xfffffffc
func000000000000003f:                   # @func000000000000003f
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
