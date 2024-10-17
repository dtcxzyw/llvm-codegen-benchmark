func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvttps2dq	%ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvttps2dq	%ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
