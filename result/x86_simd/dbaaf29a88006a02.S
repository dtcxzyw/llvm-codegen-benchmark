.LCPI0_0:
	.long	32                              # 0x20
func0000000000000081:                   # @func0000000000000081
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k2}
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
