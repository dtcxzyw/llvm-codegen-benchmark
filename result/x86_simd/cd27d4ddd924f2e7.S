.LCPI0_0:
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.short	65524
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_2:
	.short	65524
	.short	65524
.LCPI0_3:
	.short	2
	.short	2
func0000000000000003:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

