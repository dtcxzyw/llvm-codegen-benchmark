.LCPI0_0:
	.long	4                               # 0x4
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
