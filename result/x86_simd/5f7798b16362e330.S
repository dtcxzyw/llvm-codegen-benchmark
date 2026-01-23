	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpcmpltuw	%xmm1, %xmm0, %k1
	vpcmpnleuw	%xmm1, %xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

