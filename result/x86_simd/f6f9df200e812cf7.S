.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	1461                            # 0x5b5
func0000000000000195:                   # @func0000000000000195
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
