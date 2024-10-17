.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	256                             # 0x100
func0000000000000080:                   # @func0000000000000080
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [256,256,256,256]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
