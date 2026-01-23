	.att_syntax
.LCPI0_0:
	.long	62
.LCPI0_1:
	.quad	8
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

