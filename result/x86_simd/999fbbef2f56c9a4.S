.LCPI0_0:
	.long	1023                            # 0x3ff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1023,1023,1023,1023,1023,1023,1023,1023]
	vpminud	%ymm0, %ymm1, %ymm0 {%k1}
	retq
