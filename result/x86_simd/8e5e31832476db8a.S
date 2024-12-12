.LCPI0_0:
	.quad	15                              # 0xf
func00000000000001e1:                   # @func00000000000001e1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	13                              # 0xd
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm2
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
