.LCPI0_0:
	.quad	2049638230412172402             # 0x1c71c71c71c71c72
.LCPI0_1:
	.quad	8589934590                      # 0x1fffffffe
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-6148914691236517200            # 0xaaaaaaaaaaaaaab0
.LCPI1_1:
	.quad	68719476720                     # 0xffffffff0
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	17179869176                     # 0x3fffffff8
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$63, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
