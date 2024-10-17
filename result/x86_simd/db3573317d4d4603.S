.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
