	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestnmw	%ymm2, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmw	%ymm2, %ymm2, %k1
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

