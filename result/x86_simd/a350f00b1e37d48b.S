.LCPI0_0:
	.long	8388639                         # 0x80001f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [8388639,8388639,8388639,8388639,8388639,8388639,8388639,8388639]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
