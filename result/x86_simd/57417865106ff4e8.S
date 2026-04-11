	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

