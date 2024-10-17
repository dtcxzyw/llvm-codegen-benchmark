func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	retq
