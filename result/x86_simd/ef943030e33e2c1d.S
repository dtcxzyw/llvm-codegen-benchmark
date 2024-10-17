.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq
