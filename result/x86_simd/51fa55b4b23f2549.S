.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpsllw	$15, %xmm1, %xmm1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtw	%xmm1, %xmm0, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
