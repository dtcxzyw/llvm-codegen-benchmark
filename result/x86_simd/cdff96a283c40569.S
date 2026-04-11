	.att_syntax
.LCPI0_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
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
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vptestnmq	%ymm0, %ymm0, %k1
	vpmovqb	%ymm0, %xmm0
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.byte	253
	.byte	253
	.byte	253
	.byte	253
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
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpmovqb	%ymm0, %xmm0
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

