.LCPI0_0:
	.long	32512
.LCPI0_1:
	.long	14080
.LCPI0_2:
	.quad	2
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

