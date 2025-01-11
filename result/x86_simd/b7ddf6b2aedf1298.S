.LCPI0_0:
	.quad	23
.LCPI0_1:
	.byte	24
	.byte	24
	.byte	24
	.byte	24
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
func0000000000000024:
	vpmovzxbq	%xmm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	23
func00000000000000aa:
	vpmovzxbq	%xmm1, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltb	%xmm4, %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

