	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.quad	6
.LCPI0_2:
	.quad	7
func0000000000000007:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	134217728
.LCPI1_1:
	.quad	10
.LCPI1_2:
	.quad	8
func0000000000000005:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

