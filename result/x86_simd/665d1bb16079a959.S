.LCPI0_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI0_1:
	.quad	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000001:                   # @func0000000000000001
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
