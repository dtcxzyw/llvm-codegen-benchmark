func0000000000000008:                   # @func0000000000000008
	vpslld	$3, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpslld	$3, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000032:                   # @func0000000000000032
	vpslld	$2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
