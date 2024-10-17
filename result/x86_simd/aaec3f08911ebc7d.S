.LCPI0_0:
	.long	3355524772                      # 0xc8013ea4
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2123724318                      # 0x7e95761e
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1640531527                      # 0x61c88647
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
