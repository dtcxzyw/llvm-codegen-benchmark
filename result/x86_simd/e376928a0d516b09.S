.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0 {%k1}
	retq

