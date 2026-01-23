	.att_syntax
.LCPI0_0:
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
.LCPI0_1:
	.long	4
func0000000000000021:
	vptestmw	.LCPI0_0(%rip), %xmm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	89
	.short	89
	.short	89
	.short	89
	.short	89
	.short	89
	.short	89
	.short	89
.LCPI1_1:
	.long	8
func0000000000000001:
	vptestmw	.LCPI1_0(%rip), %xmm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

