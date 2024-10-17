.LCPI0_0:
	.long	16                              # 0x10
func0000000000000015:                   # @func0000000000000015
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	128176                          # 0x1f4b0
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
func0000000000000034:                   # @func0000000000000034
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000013:                   # @func0000000000000013
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4                               # 0x4
func0000000000000035:                   # @func0000000000000035
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
