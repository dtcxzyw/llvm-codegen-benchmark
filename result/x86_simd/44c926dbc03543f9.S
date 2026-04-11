	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000281:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004c1:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	53
	.byte	53
	.byte	53
	.byte	53
	.byte	53
	.byte	53
	.byte	53
	.byte	53
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000284:
	vpmovzxbd	%xmm0, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

