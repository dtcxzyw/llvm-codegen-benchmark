.LCPI0_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpslld	$4, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpslld	$3, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000068:                   # @func0000000000000068
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpslld	$5, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000070:                   # @func0000000000000070
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000062:                   # @func0000000000000062
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpslld	$2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000072:                   # @func0000000000000072
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpslld	$4, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
