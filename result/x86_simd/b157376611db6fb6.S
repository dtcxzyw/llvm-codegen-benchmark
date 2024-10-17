.LCPI0_0:
	.quad	-6640827866535438576            # 0xa3d70a3d70a3d710
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000015:                   # @func0000000000000015
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-7905747460161236400            # 0x9249249249249250
.LCPI1_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
