.LCPI0_0:
	.long	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpsrld	$12, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpsrld	$4, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpslld	$8, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000000e:                   # @func000000000000000e
	vpsrld	$3, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpslld	$4, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpslld	$8, %ymm2, %ymm0
	retq
