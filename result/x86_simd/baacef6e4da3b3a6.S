.LCPI0_0:
	.long	16                              # 0x10
func000000000000003e:                   # @func000000000000003e
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func000000000000000e:                   # @func000000000000000e
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	512                             # 0x200
func000000000000003a:                   # @func000000000000003a
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	252                             # 0xfc
func000000000000003f:                   # @func000000000000003f
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpslld	$16, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	32768                           # 0x8000
func0000000000000039:                   # @func0000000000000039
	vpslld	$14, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
