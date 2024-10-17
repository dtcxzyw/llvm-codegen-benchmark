.LCPI0_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func00000000000000d1:                   # @func00000000000000d1
	vpsrlq	$1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
