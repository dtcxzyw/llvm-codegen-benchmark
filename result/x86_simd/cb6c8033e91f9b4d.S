.LCPI0_0:
	.quad	7168                            # 0x1c00
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
