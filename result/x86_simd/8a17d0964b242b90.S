func000000000000018a:                   # @func000000000000018a
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000019a:                   # @func000000000000019a
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000196:                   # @func0000000000000196
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
