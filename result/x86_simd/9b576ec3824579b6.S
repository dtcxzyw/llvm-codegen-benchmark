.LCPI0_0:
	.long	511
.LCPI0_1:
	.long	4294967263
.LCPI0_2:
	.long	2
.LCPI0_3:
	.quad	2328
.LCPI0_4:
	.quad	2312
func0000000000000024:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm0
	vpbroadcastq	.LCPI0_4(%rip), %ymm0 {%k1}
	retq

