.LCPI0_0:
	.short	273
	.short	273
	.short	273
	.short	273
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	-272
func00000000000000b4:
	vpmovzxwq	%xmm0, %ymm1
	vpcmpnltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

