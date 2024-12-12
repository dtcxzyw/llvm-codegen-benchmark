.LCPI0_0:
	.long	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	16742639                        # 0xff78ef
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpslld	$8, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpslld	$8, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	16                              # 0x10
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpslld	$8, %ymm2, %ymm0
	retq
