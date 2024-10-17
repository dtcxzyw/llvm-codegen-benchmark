.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1} {z}
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
