.LCPI0_0:
	.quad	4294967296
func0000000000000004:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.long	1
func0000000000000005:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

