func000000000000001c:                   # @func000000000000001c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
