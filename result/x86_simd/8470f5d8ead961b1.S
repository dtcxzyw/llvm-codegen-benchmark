.LCPI0_0:
	.long	3221225473                      # 0xc0000001
.LCPI0_1:
	.long	12                              # 0xc
func0000000000000098:                   # @func0000000000000098
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	knotb	%k0, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
