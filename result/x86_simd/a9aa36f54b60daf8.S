func0000000000000050:                   # @func0000000000000050
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000070:                   # @func0000000000000070
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func00000000000000f0:                   # @func00000000000000f0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	8                               # 0x8
func00000000000000d0:                   # @func00000000000000d0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
