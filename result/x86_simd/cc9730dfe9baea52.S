	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	25
	.short	25
	.short	25
	.short	25
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpcmpnltuw	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	25
	.short	25
	.short	25
	.short	25
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpnltuw	.LCPI3_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0
	retq

