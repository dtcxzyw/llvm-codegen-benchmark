.LCPI0_0:
	.long	64
.LCPI0_1:
	.quad	64
.LCPI0_2:
	.quad	256
.LCPI0_3:
	.quad	4
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpternlogq	$254, .LCPI0_3(%rip){1to4}, %ymm1, %ymm0
	retq

