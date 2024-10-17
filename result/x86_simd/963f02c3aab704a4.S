.LCPI0_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm3
	vpmovw2m	%xmm3, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	knotb	%k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
