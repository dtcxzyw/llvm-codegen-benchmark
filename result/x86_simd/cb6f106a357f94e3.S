.LCPI0_0:
	.quad	17                              # 0x11
func000000000000003f:                   # @func000000000000003f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	21                              # 0x15
.LCPI1_1:
	.quad	13                              # 0xd
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
