.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0 {%k1} {z}
	retq

