.LCPI0_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func000000000000002e:                   # @func000000000000002e
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
