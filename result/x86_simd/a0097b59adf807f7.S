	.att_syntax
.LCPI0_0:
	.long	4294967293
.LCPI0_1:
	.long	5
.LCPI0_2:
	.quad	-2
func00000000000002a4:
	vpmovzxdq	%xmm0, %ymm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

