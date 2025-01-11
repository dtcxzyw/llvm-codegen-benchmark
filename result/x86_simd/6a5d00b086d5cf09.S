.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	0x4050000000000000
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vaddpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0 {%k1}
	retq

