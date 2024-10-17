.LCPI0_0:
	.long	64                              # 0x40
func000000000000007f:                   # @func000000000000007f
	vpslld	$4, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000002b:                   # @func000000000000002b
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$6, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
