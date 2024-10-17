.LCPI0_0:
	.long	2                               # 0x2
func000000000000002f:                   # @func000000000000002f
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000064:                   # @func0000000000000064
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000024:                   # @func0000000000000024
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000006f:                   # @func000000000000006f
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
