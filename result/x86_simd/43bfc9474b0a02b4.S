.LCPI0_0:
	.long	8                               # 0x8
func000000000000007f:                   # @func000000000000007f
	vpslld	$11, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4238353408                      # 0xfca02400
func000000000000007d:                   # @func000000000000007d
	vpslld	$18, %ymm1, %ymm1
	vpslld	$10, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	459208                          # 0x701c8
func0000000000000004:                   # @func0000000000000004
	vpslld	$8, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294901760                      # 0xffff0000
func000000000000005c:                   # @func000000000000005c
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
