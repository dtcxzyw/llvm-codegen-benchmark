func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
