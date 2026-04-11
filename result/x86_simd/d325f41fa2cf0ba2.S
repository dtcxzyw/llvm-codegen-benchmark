	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vptestnmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI2_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI3_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpcmpnleuw	.LCPI3_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0
	retq

