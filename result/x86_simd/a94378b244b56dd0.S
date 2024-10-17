.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
