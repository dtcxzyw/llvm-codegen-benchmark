.LCPI0_0:
	.quad	2147483648
.LCPI0_1:
	.long	2147483647
.LCPI0_2:
	.long	8388607
func0000000000000004:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483648
.LCPI1_1:
	.long	2147483647
.LCPI1_2:
	.long	8388607
func0000000000000030:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

