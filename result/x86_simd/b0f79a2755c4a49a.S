func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
.LCPI1_2:
	.long	3
.LCPI1_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000024:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpltuw	.LCPI1_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

