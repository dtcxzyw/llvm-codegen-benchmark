.LCPI0_0:
	.long	131072                          # 0x20000
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func000000000000007e:                   # @func000000000000007e
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967240                      # 0xffffffc8
func000000000000003a:                   # @func000000000000003a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000020:                   # @func0000000000000020
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
