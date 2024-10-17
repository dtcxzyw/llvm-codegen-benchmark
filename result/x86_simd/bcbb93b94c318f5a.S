.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	32768                           # 0x8000
.LCPI0_2:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
