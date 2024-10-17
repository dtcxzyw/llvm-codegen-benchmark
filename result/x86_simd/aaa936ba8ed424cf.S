func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
