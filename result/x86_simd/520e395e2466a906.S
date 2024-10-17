.LCPI0_0:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
