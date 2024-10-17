func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4000000000                      # 0xee6b2800
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000002e:                   # @func000000000000002e
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4000000000,4000000000,4000000000,4000000000]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
