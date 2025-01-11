func000000000000000a:
	vpmovzxwd	%xmm1, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
func0000000000000004:
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

