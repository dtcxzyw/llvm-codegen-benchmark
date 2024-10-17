.LCPI0_0:
	.long	124                             # 0x7c
.LCPI0_1:
	.long	94                              # 0x5e
.LCPI0_2:
	.long	38                              # 0x26
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [124,124,124,124,124,124,124,124]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [94,94,94,94,94,94,94,94]
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [38,38,38,38,38,38,38,38]
	vmovdqa	%ymm2, %ymm0
	retq
