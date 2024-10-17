.LCPI0_0:
	.long	121                             # 0x79
func0000000000000055:                   # @func0000000000000055
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
func00000000000000d5:                   # @func00000000000000d5
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967159                      # 0xffffff77
func0000000000000044:                   # @func0000000000000044
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4294967159,4294967159,4294967159,4294967159,4294967159,4294967159,4294967159,4294967159]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967159                      # 0xffffff77
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4294967159,4294967159,4294967159,4294967159,4294967159,4294967159,4294967159,4294967159]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
