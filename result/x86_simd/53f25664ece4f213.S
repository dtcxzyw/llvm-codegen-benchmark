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
	.long	4294967039
func0000000000000001:
	vptestmw	.LCPI0_0(%rip), %xmm1, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

