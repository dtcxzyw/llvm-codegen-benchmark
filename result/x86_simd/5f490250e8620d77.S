.LCPI0_0:
	.quad	13                              # 0xd
func0000000000000063:                   # @func0000000000000063
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	62                              # 0x3e
.LCPI1_1:
	.quad	60                              # 0x3c
func0000000000000060:                   # @func0000000000000060
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
