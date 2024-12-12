.LCPI0_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	20                              # 0x14
func000000000000000d:                   # @func000000000000000d
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
