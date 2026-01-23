	.att_syntax
.LCPI0_0:
	.byte	29
	.byte	29
	.byte	29
	.byte	29
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
	.quad	5871781006564002453
func0000000000000081:
	vpmovzxbq	%xmm1, %ymm3
	vpxor	%ymm3, %ymm2, %ymm2
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000001:
	vpmovzxbq	%xmm1, %ymm3
	vpxor	%ymm3, %ymm2, %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

