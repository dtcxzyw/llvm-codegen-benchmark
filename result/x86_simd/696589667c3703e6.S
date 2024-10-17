func0000000000000060:                   # @func0000000000000060
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	131072                          # 0x20000
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	131072                          # 0x20000
func000000000000004a:                   # @func000000000000004a
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
