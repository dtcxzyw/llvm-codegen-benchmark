.LCPI0_0:
	.long	124                             # 0x7c
.LCPI0_1:
	.long	94                              # 0x5e
.LCPI0_2:
	.long	38                              # 0x26
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [124,124,124,124,124,124,124,124]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [94,94,94,94,94,94,94,94]
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [38,38,38,38,38,38,38,38]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
