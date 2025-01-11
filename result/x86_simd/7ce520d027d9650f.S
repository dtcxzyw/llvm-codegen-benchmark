.LCPI0_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000002:
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI1_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
func0000000000000003:
	vptestnmw	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0
	retq

