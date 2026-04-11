	.att_syntax
.LCPI0_0:
	.zero	16,26
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbw	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbw	%xmm1, %ymm0
	retq

.LCPI2_0:
	.zero	16,160
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbw	%xmm1, %ymm0
	retq

.LCPI3_0:
	.zero	16,10
	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbw	%xmm1, %ymm0
	retq

