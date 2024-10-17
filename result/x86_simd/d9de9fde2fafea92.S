func0000000000000011:                   # @func0000000000000011
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000002d:                   # @func000000000000002d
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogd	$242, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (mem & ~ymm1)
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpternlogd	$242, .LCPI11_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (mem & ~ymm1)
	retq
