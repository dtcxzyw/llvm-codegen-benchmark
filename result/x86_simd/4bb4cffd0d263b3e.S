.LCPI0_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	8
	.short	8
func0000000000000021:
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	8
	.short	8
func0000000000000001:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

