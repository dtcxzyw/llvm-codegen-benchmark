.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000061:                   # @func0000000000000061
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-4294963200                     # 0xffffffff00001000
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	2147483648                      # 0x80000000
.LCPI3_1:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.quad	-15                             # 0xfffffffffffffff1
func0000000000000034:                   # @func0000000000000034
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
