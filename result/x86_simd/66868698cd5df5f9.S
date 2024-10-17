.LCPI0_0:
	.long	16                              # 0x10
func0000000000000056:                   # @func0000000000000056
	vpmovsxbd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovsxbd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
