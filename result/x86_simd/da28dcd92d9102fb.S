	.att_syntax
.LCPI0_0:
	.long	4294947296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

