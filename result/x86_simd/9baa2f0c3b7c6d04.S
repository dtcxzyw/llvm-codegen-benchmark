.LCPI0_0:
	.quad	9223372036854775806
func0000000000000061:
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm1, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

