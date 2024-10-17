.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
