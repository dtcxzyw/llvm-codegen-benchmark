.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	29                              # 0x1d
func0000000000000494:                   # @func0000000000000494
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpopcntd	%ymm2, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
