	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	1
func0000000000000069:
	vpabsd	%xmm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovzxwq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

