.LCPI0_0:
	.long	65                              # 0x41
func0000000000000168:                   # @func0000000000000168
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
