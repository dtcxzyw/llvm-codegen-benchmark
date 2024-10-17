.LCPI0_0:
	.long	316                             # 0x13c
.LCPI0_1:
	.long	317                             # 0x13d
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [316,316,316,316,316,316,316,316]
	vmovdqa32	%ymm2, %ymm1 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [317,317,317,317,317,317,317,317]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
