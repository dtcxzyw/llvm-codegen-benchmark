.LCPI0_0:
	.quad	131041                          # 0x1ffe1
.LCPI0_1:
	.quad	65520                           # 0xfff0
.LCPI0_2:
	.quad	-4293984256                     # 0xffffffff000f0000
func0000000000000218:                   # @func0000000000000218
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
