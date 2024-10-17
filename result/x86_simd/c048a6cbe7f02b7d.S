.LCPI0_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [7,7,7,7]
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
