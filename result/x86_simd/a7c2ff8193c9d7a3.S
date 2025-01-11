.LCPI0_0:
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	-20
func00000000000002a4:
	vpmovzxwq	%xmm0, %ymm1
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

