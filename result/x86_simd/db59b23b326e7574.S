.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	63                              # 0x3f
func00000000000000d1:                   # @func00000000000000d1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$12, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
