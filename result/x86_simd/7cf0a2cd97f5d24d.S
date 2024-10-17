.LCPI0_0:
	.quad	25165823                        # 0x17fffff
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$40, %ymm0, %ymm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
