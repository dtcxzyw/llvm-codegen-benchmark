.LCPI0_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	9                               # 0x9
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm0, %ymm0
	retq
