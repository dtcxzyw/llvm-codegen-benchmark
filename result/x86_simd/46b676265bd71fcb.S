.LCPI0_0:
	.long	2
.LCPI0_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func00000000000000b4:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

