.LCPI0_0:
	.long	9                               # 0x9
func0000000000000005:                   # @func0000000000000005
	vpslld	$3, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func00000000000000ad:                   # @func00000000000000ad
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
