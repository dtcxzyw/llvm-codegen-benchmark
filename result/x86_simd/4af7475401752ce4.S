.LCPI0_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16,16,16,16,16]
	vpsrlvd	%ymm0, %ymm2, %ymm0
	retq
