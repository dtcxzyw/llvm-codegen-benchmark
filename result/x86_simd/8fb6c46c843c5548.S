.LCPI0_0:
	.long	4238353408                      # 0xfca02400
func00000000000001f7:                   # @func00000000000001f7
	vpslld	$18, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4238353408                      # 0xfca02400
func0000000000000037:                   # @func0000000000000037
	vpslld	$14, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4238353408                      # 0xfca02400
func0000000000000035:                   # @func0000000000000035
	vpslld	$14, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
