	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestmb	%xmm2, %xmm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	256
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	100
	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

