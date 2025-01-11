.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	8388607
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2147483647
.LCPI1_1:
	.long	8388607
func000000000000000c:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

