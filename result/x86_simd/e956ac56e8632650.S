.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_2:
	.quad	1000000000000000000             # 0xde0b6b3a7640000
func0000000000000404:                   # @func0000000000000404
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
