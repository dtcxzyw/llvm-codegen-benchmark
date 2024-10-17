.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpsubd	%ymm0, %ymm2, %ymm0 {%k2} {z}
	vpcmpeqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
