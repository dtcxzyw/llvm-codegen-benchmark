func0000000000000001:                   # @func0000000000000001
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
