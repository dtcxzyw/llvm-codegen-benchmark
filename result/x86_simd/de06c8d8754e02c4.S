.LCPI0_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
