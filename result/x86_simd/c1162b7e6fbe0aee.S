	.att_syntax
.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	1303
.LCPI0_2:
	.long	4294963200
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	67108864
.LCPI1_2:
	.long	131064
func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

