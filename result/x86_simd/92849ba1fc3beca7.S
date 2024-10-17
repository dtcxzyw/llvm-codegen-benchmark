.LCPI0_0:
	.long	4032                            # 0xfc0
func000000000000003f:                   # @func000000000000003f
	vpslld	$12, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpslld	$6, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpaddd	%ymm1, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
func0000000000000009:                   # @func0000000000000009
	vpslld	$16, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpaddd	%ymm1, %ymm1, %ymm0
	retq
