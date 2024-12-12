.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
