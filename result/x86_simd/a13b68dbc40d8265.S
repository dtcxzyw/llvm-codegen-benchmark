func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpslld	$20, %ymm0, %ymm0 {%k1} {z}
	retq
func000000000000003a:                   # @func000000000000003a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	%ymm0, %ymm0, %ymm0 {%k1} {z}
	retq
func000000000000005a:                   # @func000000000000005a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
