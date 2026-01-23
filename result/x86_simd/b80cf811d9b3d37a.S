	.att_syntax
.LCPI0_0:
	.short	89
	.short	89
	.short	89
	.short	89
	.short	89
	.short	89
	.short	89
	.short	89
.LCPI0_1:
	.long	4
func0000000000000002:
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI1_1:
	.long	256
func0000000000000003:
	vptestnmw	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

