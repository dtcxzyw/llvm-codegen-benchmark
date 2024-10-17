.LCPI0_0:
	.long	163                             # 0xa3
func00000000000000c6:                   # @func00000000000000c6
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
