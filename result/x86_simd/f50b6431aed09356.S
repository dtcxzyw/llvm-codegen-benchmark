func000000000000000a:                   # @func000000000000000a
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$3, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$12, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
