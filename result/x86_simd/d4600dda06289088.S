.LCPI0_0:
	.long	716213                          # 0xaedb5
.LCPI0_1:
	.long	196112                          # 0x2fe10
func0000000000000108:                   # @func0000000000000108
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
