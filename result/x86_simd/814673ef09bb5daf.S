.LCPI0_0:
	.quad	36524                           # 0x8eac
.LCPI0_1:
	.quad	36525                           # 0x8ead
func0000000000000008:                   # @func0000000000000008
	vpor	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [36524,36524,36524,36524]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [36525,36525,36525,36525]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
