.LCPI0_0:
	.quad	9223372036854775807
func0000000000000021:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

