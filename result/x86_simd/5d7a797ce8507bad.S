.LCPI0_0:
	.long	4294967264                      # 0xffffffe0
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000076:                   # @func0000000000000076
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$27, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
