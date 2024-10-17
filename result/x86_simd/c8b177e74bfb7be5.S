.LCPI0_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000071:                   # @func0000000000000071
	vpsrlq	$1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
