.LCPI0_0:
	.long	1835008                         # 0x1c0000
.LCPI0_1:
	.long	4293853184                      # 0xffef0000
.LCPI0_2:
	.long	4293918720                      # 0xfff00000
func00000000000006a4:                   # @func00000000000006a4
	vpslld	$18, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
