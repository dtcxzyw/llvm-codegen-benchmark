.LCPI0_0:
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	268435456
func00000000000000a6:
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpmovzxbq	%xmm2, %ymm2
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

