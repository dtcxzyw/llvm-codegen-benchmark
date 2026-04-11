	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpmovzxbd	%xmm2, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	246
	.byte	246
	.byte	246
	.byte	246
	.byte	246
	.byte	246
	.byte	246
	.byte	246
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpmovzxbd	%xmm2, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

