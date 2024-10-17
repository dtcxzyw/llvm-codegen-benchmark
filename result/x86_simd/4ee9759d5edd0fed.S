.LCPI0_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
