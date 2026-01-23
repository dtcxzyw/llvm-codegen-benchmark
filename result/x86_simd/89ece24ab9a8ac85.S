	.att_syntax
func0000000000000034:
	retq

.LCPI1_0:
	.short	65396
	.short	65396
	.short	65396
	.short	65396
	.short	65396
	.short	65396
	.short	65396
	.short	65396
.LCPI1_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI1_2:
	.long	3
func0000000000000004:
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI1_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

