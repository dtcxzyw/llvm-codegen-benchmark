.LCPI0_0:
	.long	18                              # 0x12
.LCPI0_1:
	.long	17                              # 0x11
func0000000000000088:                   # @func0000000000000088
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
