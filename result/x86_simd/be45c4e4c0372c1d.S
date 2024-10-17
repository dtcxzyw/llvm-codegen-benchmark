.LCPI0_0:
	.long	365                             # 0x16d
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	292                             # 0x124
.LCPI2_1:
	.long	277                             # 0x115
func0000000000000054:                   # @func0000000000000054
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	6270                            # 0x187e
.LCPI3_1:
	.long	8192                            # 0x2000
func0000000000000050:                   # @func0000000000000050
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
