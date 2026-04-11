	.att_syntax
.LCPI0_0:
	.long	4294967167
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967040
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsravd	%ymm0, %ymm1, %ymm0
	retq

