	.att_syntax
.LCPI0_0:
	.long	1252372726
.LCPI0_1:
	.long	3042594569
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

