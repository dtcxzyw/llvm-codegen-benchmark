.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpsrld	$4, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
