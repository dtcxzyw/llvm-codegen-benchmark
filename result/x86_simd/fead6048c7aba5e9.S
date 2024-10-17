func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
