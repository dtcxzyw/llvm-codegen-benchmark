.LCPI0_0:
	.quad	65520                           # 0xfff0
.LCPI0_1:
	.quad	-4293984256                     # 0xffffffff000f0000
func0000000000000050:                   # @func0000000000000050
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	-4040                           # 0xfffffffffffff038
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq
