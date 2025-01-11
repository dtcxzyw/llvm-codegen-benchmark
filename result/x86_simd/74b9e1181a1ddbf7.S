.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	256
	.short	256
func0000000000000004:
	vptestnmd	%ymm2, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	14
.LCPI1_2:
	.short	256
	.short	256
.LCPI1_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000007:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

