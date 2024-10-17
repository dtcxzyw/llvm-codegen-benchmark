.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.quad	-4294963200                     # 0xffffffff00001000
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	-15                             # 0xfffffffffffffff1
func0000000000000014:                   # @func0000000000000014
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
