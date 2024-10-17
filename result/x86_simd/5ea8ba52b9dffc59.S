.LCPI0_0:
	.long	65536                           # 0x10000
func000000000000003f:                   # @func000000000000003f
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000027:                   # @func0000000000000027
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4238344192                      # 0xfca00000
func000000000000001a:                   # @func000000000000001a
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4238409728                      # 0xfca10000
func000000000000001b:                   # @func000000000000001b
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
