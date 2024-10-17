func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrad	$18, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpslld	$4, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrad	$6, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpslld	$7, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
