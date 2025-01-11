.LCPI0_0:
	.long	33
.LCPI0_1:
	.quad	33554452
.LCPI0_2:
	.quad	16777252
func0000000000000004:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

