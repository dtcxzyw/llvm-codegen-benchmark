.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	32767                           # 0x7fff
func0000000000000014:                   # @func0000000000000014
	vpslld	$8, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	214013                          # 0x343fd
.LCPI1_1:
	.long	2531011                         # 0x269ec3
.LCPI1_2:
	.long	32767                           # 0x7fff
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
