func0000000000000011:                   # @func0000000000000011
	vptestmd	%xmm0, %xmm0, %k1
	vpsraq	$32, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsraq	$29, %ymm1, %ymm0 {%k1}
	retq
