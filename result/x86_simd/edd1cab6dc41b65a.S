.LCPI0_0:
	.long	3355524772                      # 0xc8013ea4
func0000000000000003:                   # @func0000000000000003
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2123724318                      # 0x7e95761e
func0000000000000002:                   # @func0000000000000002
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
