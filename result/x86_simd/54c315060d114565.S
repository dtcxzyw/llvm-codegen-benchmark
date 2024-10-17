func0000000000000020:                   # @func0000000000000020
	vpslld	$3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func00000000000000a0:                   # @func00000000000000a0
	vpslld	$3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func00000000000000cb:                   # @func00000000000000cb
	vpslld	$2, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000088:                   # @func0000000000000088
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpslld	$5, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
