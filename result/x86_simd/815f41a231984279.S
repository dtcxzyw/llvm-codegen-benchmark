.LCPI0_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	16383
	.short	16383
func0000000000000003:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vpopcntw	%xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

