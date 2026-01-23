	.att_syntax
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
func0000000000000001:
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI1_1:
	.long	1
.LCPI1_2:
	.short	256
	.short	256
func0000000000000008:
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

