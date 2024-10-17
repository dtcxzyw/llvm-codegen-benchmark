func0000000000000058:                   # @func0000000000000058
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	45                              # 0x2d
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
