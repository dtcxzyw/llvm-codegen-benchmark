func0000000000000000:                   # @func0000000000000000
	vpsllw	$2, %xmm0, %xmm0
	vpsraw	$14, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$10, %xmm0, %xmm0
	vpsraw	$10, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq
