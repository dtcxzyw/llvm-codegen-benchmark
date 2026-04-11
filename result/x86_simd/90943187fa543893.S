	.att_syntax
.LCPI0_0:
	.long	96
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	21
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

