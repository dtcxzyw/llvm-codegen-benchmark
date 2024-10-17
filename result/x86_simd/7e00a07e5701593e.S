.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000054:                   # @func0000000000000054
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	52                              # 0x34
.LCPI2_1:
	.long	108                             # 0x6c
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
