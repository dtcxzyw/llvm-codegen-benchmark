.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
