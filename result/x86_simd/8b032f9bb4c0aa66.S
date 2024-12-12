.LCPI0_0:
	.long	100663296                       # 0x6000000
.LCPI0_1:
	.long	134217728                       # 0x8000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$25, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	56                              # 0x38
.LCPI1_1:
	.long	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
