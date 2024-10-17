func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000b:                   # @func000000000000000b
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
