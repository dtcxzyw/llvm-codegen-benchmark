.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	316                             # 0x13c
.LCPI0_2:
	.long	317                             # 0x13d
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [316,316,316,316,316,316,316,316]
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [317,317,317,317,317,317,317,317]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
