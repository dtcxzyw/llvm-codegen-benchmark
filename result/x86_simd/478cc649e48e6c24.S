.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmw	%xmm2, %xmm2, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	133                             # 0x85
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmw	%xmm2, %xmm2, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [133,133,133,133,133,133,133,133]
	retq
