.LCPI0_0:
	.long	2                               # 0x2
func0000000000000096:                   # @func0000000000000096
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovw2m	%xmm0, %k1
	vpcmpleud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
