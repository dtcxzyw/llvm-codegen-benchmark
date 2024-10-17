.LCPI0_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
