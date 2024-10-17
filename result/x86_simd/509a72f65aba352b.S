.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000070:                   # @func0000000000000070
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
