.LCPI0_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_1:
	.short	443
	.short	443
	.short	443
	.short	443
	.short	443
	.short	443
	.short	443
	.short	443
func0000000000000002:
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000003:
	vptestmw	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0
	retq

