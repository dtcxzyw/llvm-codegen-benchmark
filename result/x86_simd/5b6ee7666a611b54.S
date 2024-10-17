.LCPI0_0:
	.long	9                               # 0x9
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
