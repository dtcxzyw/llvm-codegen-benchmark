.LCPI0_0:
	.long	126                             # 0x7e
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [126,126,126,126,126,126,126,126]
	vcvttps2dq	%ymm1, %ymm0 {%k1}
	retq
