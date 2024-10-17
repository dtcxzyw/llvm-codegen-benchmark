.LCPI0_0:
	.long	2040                            # 0x7f8
.LCPI0_1:
	.long	1096                            # 0x448
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpcmpgtw	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
