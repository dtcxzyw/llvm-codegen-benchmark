	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	vpmovzxbd	%xmm0, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000054a:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpgtb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

