.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	7432                            # 0x1d08
func000000000000001f:                   # @func000000000000001f
	vpsrld	$6, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
