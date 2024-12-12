.LCPI0_0:
	.long	2080768                         # 0x1fc000
.LCPI0_1:
	.long	4294950912                      # 0xffffc000
func0000000000000021:                   # @func0000000000000021
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
