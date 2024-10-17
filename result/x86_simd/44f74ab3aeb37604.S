.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	26                              # 0x1a
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [26,26,26,26,26,26,26,26]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	134217728                       # 0x8000000
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
