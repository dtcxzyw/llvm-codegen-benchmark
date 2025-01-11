.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
.LCPI0_2:
	.quad	2
.LCPI0_3:
	.quad	1
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vptestmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

