.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	57344                           # 0xe000
.LCPI0_2:
	.long	55295                           # 0xd7ff
func0000000000000184:                   # @func0000000000000184
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
