func0000000000000063:                   # @func0000000000000063
	vpsrld	$4, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000062:                   # @func0000000000000062
	vpsrld	$31, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrld	$31, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$24, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpsrld	$16, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000023:                   # @func0000000000000023
	vpsrld	$8, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
