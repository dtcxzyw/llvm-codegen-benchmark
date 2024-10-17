func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vorps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	65280                           # 0xff00
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0   # ymm0 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq
