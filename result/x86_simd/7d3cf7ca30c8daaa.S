.LCPI0_0:
	.long	65519                           # 0xffef
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
