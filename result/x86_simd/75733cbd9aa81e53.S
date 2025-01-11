func0000000000000002:
	vptestnmb	%xmm2, %xmm2, %k1
	vpor	%ymm1, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,42
.LCPI1_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000003:
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

