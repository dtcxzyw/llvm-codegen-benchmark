func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
