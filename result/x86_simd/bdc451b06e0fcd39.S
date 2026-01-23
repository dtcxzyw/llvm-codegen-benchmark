	.att_syntax
.LCPI0_0:
	.long	2048
.LCPI0_1:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI0_2:
	.short	1024
func0000000000000003:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm2
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpor	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

