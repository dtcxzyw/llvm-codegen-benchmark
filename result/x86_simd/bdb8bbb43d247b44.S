.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000015:                   # @func0000000000000015
	vpsrld	$2, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000005:                   # @func0000000000000005
	vpsrld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1217359                         # 0x12934f
.LCPI2_1:
	.long	4293749937                      # 0xffed6cb1
func0000000000000007:                   # @func0000000000000007
	vpsrld	$18, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
