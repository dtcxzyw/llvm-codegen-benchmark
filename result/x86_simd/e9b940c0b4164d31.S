.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000001:                   # @func0000000000000001
	vpminuq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1028                            # 0x404
.LCPI1_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000003:                   # @func0000000000000003
	vpminuq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
