.LCPI0_0:
	.quad	20
.LCPI0_2:
	.quad	4
.LCPI0_1:
	.long	127
func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	8592
.LCPI1_1:
	.quad	8584
.LCPI1_3:
	.quad	8588
.LCPI1_2:
	.long	16
func0000000000000181:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vptestnmd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

