.LCPI0_0:
	.quad	-4348849565147123417            # 0xc3a5c85c97cb3127
.LCPI0_1:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq
