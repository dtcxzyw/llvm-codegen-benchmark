.LCPI0_0:
	.long	65                              # 0x41
func00000000000000b8:                   # @func00000000000000b8
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
