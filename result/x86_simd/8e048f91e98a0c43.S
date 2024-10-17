.LCPI0_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000020:                   # @func0000000000000020
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func000000000000006c:                   # @func000000000000006c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000060:                   # @func0000000000000060
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
